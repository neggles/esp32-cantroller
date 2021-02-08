.PHONY: all clean web

BOARDS = EltekController EltekController-panel
GITREPO = https://github.com/neg2led/esp32-cantroller.git

BOARDSFILES = $(addprefix build/, $(BOARDS:=.kicad_pcb))
SCHFILES = $(addprefix build/, $(BOARDS:=.sch))
GERBERS = $(addprefix build/, $(BOARDS:=-gerber.zip))
JLCGERBERS = $(addprefix build/, $(BOARDS:=-jlcpcb.zip))

RADIUS=0.75

all: $(GERBERS) $(JLCGERBERS) build/web/index.html

build/EltekController.kicad_pcb: EltekController/EltekController.kicad_pcb build
	kikit panelize extractboard -s 110 60 55 40 $< $@

build/EltekController-panel.kicad_pcb: build/EltekController.kicad_pcb build
	kikit panelize grid --space 3 --gridsize 2 2 \
        --tabwidth 4 --tabheight 4 --htabs 1 --vtabs 1 \
        --panelsize 135 135 --framecutH \
        --mousebites 1 0.5 0.25 --radius $(RADIUS) $< $@

%-gerber: %.kicad_pcb
	kikit export gerber $< $@

%-gerber.zip: %-gerber
	zip -j $@ `find $<`

%-jlcpcb: %.kicad_pcb
	kikit fab jlcpcb --no-assembly $< $@

%-jlcpcb.zip: %-jlcpcb
	zip -j $@ `find $<`

web: build/web/index.html

build:
	mkdir -p build

build/web: build
	mkdir -p build/web

build/web/index.html: build/web $(BOARDSFILES)
	kikit present boardpage \
		-d README.md \
		--name "ESP32 CANBUS Controller Board" \
		-b "ESP32 CANBUS Controller Board" "Single board" build/EltekController.kicad_pcb  \
		-b "ESP32 CANBUS Controller Board" "Panel of 3" build/EltekController-panel.kicad_pcb  \
		-r "EltekController/EltekController.png" \
		--repository "$(GITREPO)"\
		build/web

clean:
	rm -r build