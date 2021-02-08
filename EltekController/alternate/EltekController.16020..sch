EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Design for JLCPCB 1-2 Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6015363A
P 9700 5700
F 0 "J1" H 9780 5692 50  0000 L CNN
F 1 "PSU CAN" H 9780 5601 50  0000 L CNN
F 2 "1 My Footprints:Molex_Nano-Fit_105309-xx04_1x04_P2.50mm_Vertical_Horizontal_Combined" H 9700 5700 50  0001 C CNN
F 3 "~" H 9700 5700 50  0001 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5600 9400 5600
Wire Wire Line
	9500 5900 9400 5900
Wire Wire Line
	9400 5900 9400 6000
$Comp
L power:+48V #PWR01
U 1 1 60155886
P 9400 5500
F 0 "#PWR01" H 9400 5350 50  0001 C CNN
F 1 "+48V" H 9415 5673 50  0000 C CNN
F 2 "" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5500 9400 5600
Text Label 8500 5850 0    50   ~ 0
CAN-
Text Label 8500 5650 0    50   ~ 0
CAN+
$Comp
L CustomDevice:R_Small R1
U 1 1 6015AB09
P 9000 5750
F 0 "R1" H 8942 5704 50  0000 R CNN
F 1 "120R" H 8942 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 5750 50  0001 C CNN
F 3 "~" H 9000 5750 50  0001 C CNN
F 4 "C25079" H 9000 5750 50  0001 C CNN "LCSC"
	1    9000 5750
	1    0    0    1   
$EndComp
$Comp
L Interface_CAN_LIN:TJA1051T-3 U2
U 1 1 60134B90
P 7900 5750
F 0 "U2" H 7550 6100 50  0000 C CNN
F 1 "TJA1051T/3/1J" H 7900 5750 39  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 5250 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 7900 5750 50  0001 C CNN
F 4 "C38695" H 7900 5750 50  0001 C CNN "LCSC"
	1    7900 5750
	1    0    0    -1  
$EndComp
NoConn ~ 7400 5950
$Comp
L Switch:SW_Push SW1
U 1 1 601771B9
P 7750 1800
F 0 "SW1" V 7796 1752 50  0000 R CNN
F 1 "Reset" V 7705 1752 50  0000 R CNN
F 2 "1 My Footprints:SW_Push_1P1T-SH_NO_CK_KMR2xxG_3D" H 7750 2000 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
F 4 "C557592" H 7750 1800 50  0001 C CNN "LCSC"
	1    7750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 60179C15
P 8150 2850
F 0 "SW3" H 8150 3217 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8150 3126 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 8000 3010 50  0001 C CNN
F 3 "~" H 8150 3110 50  0001 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L 1_My_Symbols:FTDI_Header J3
U 1 1 60183D21
P 1300 7000
F 0 "J3" H 1332 7425 50  0000 C CNN
F 1 "FTDI_Header" H 1332 7334 50  0000 C CNN
F 2 "1 My Footprints:FTDI_Header" H 1300 7400 50  0001 C CNN
F 3 "" H 1250 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 601850EF
P 8250 1800
F 0 "SW2" V 8296 1752 50  0000 R CNN
F 1 "Boot" V 8205 1752 50  0000 R CNN
F 2 "1 My Footprints:SW_Push_1P1T-SH_NO_CK_KMR2xxG_3D" H 8250 2000 50  0001 C CNN
F 3 "~" H 8250 2000 50  0001 C CNN
F 4 "C557592" H 8250 1800 50  0001 C CNN "LCSC"
	1    8250 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60186399
P 7900 5250
F 0 "#PWR03" H 7900 5100 50  0001 C CNN
F 1 "+5V" H 7915 5423 50  0000 C CNN
F 2 "" H 7900 5250 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 601866C8
P 7900 6250
F 0 "#PWR04" H 7900 6000 50  0001 C CNN
F 1 "GND" H 7905 6077 50  0000 C CNN
F 2 "" H 7900 6250 50  0001 C CNN
F 3 "" H 7900 6250 50  0001 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60186E32
P 9400 6000
F 0 "#PWR05" H 9400 5750 50  0001 C CNN
F 1 "GND" H 9405 5827 50  0000 C CNN
F 2 "" H 9400 6000 50  0001 C CNN
F 3 "" H 9400 6000 50  0001 C CNN
	1    9400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6150 7900 6250
Wire Wire Line
	8750 5550 8750 5650
Wire Wire Line
	8750 5850 8750 5950
Wire Wire Line
	8750 5950 9000 5950
Wire Wire Line
	8750 5550 9000 5550
Wire Wire Line
	9000 5550 9000 5650
Connection ~ 9000 5550
Wire Wire Line
	9000 5550 9250 5550
Wire Wire Line
	9000 5850 9000 5950
Connection ~ 9000 5950
Wire Wire Line
	9000 5950 9250 5950
Wire Wire Line
	9250 5700 9250 5550
Wire Wire Line
	9250 5800 9250 5950
Wire Wire Line
	7900 5250 7900 5350
Wire Wire Line
	8400 5650 8750 5650
Wire Wire Line
	8750 5850 8400 5850
Wire Wire Line
	9250 5700 9500 5700
Wire Wire Line
	9250 5800 9500 5800
$Comp
L power:+3V3 #PWR02
U 1 1 6018EB63
P 7300 5850
F 0 "#PWR02" H 7300 5700 50  0001 C CNN
F 1 "+3V3" V 7315 5978 50  0000 L CNN
F 2 "" H 7300 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5850 7300 5850
Wire Wire Line
	7400 5650 7300 5650
Wire Wire Line
	7400 5550 7300 5550
Text Label 7300 5550 2    50   ~ 0
CAN_TX
Text Label 7300 5650 2    50   ~ 0
CAN_RX
$Comp
L power:GND #PWR010
U 1 1 6019A7ED
P 2750 3750
F 0 "#PWR010" H 2750 3500 50  0001 C CNN
F 1 "GND" H 2755 3577 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 6019AE0E
P 2750 750
F 0 "#PWR09" H 2750 600 50  0001 C CNN
F 1 "+3V3" H 2765 923 50  0000 C CNN
F 2 "" H 2750 750 50  0001 C CNN
F 3 "" H 2750 750 50  0001 C CNN
	1    2750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 750  2750 850 
Wire Wire Line
	2750 3650 2750 3750
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U4
U 1 1 6019D707
P 3500 7000
F 0 "U4" H 3500 7342 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 3500 7251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3500 7325 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 601A8E44
P 4000 6800
F 0 "#PWR014" H 4000 6650 50  0001 C CNN
F 1 "+3V3" H 4015 6973 50  0000 C CNN
F 2 "" H 4000 6800 50  0001 C CNN
F 3 "" H 4000 6800 50  0001 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 601A9596
P 3000 6800
F 0 "#PWR011" H 3000 6650 50  0001 C CNN
F 1 "+5V" H 3015 6973 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6900 3100 6900
Wire Wire Line
	3100 6900 3100 7000
Wire Wire Line
	3100 7000 3200 7000
Connection ~ 3100 6900
Wire Wire Line
	3100 6900 3000 6900
$Comp
L power:GND #PWR013
U 1 1 601B21A1
P 3500 7500
F 0 "#PWR013" H 3500 7250 50  0001 C CNN
F 1 "GND" H 3505 7327 50  0000 C CNN
F 2 "" H 3500 7500 50  0001 C CNN
F 3 "" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 601B313F
P 3900 7150
F 0 "C9" H 4015 7196 50  0000 L CNN
F 1 "2.2uF" H 4015 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 7000 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6800 3000 6900
Wire Wire Line
	4000 6800 4000 6900
Wire Wire Line
	3800 6900 3900 6900
Wire Wire Line
	3500 7300 3500 7400
Wire Wire Line
	3900 6900 3900 7000
Wire Wire Line
	3900 7300 3900 7400
Wire Wire Line
	3900 7400 3500 7400
Connection ~ 3500 7400
Wire Wire Line
	3500 7400 3500 7500
Wire Wire Line
	3900 6900 4000 6900
Connection ~ 3900 6900
NoConn ~ 3800 7000
Wire Wire Line
	3800 1600 3900 1600
Wire Wire Line
	3800 1700 3900 1700
Wire Wire Line
	1850 1300 1750 1300
$Comp
L power:+3V3 #PWR018
U 1 1 601D472C
P 7750 1000
F 0 "#PWR018" H 7750 850 50  0001 C CNN
F 1 "+3V3" H 7765 1173 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 601D51FF
P 7750 2100
F 0 "#PWR019" H 7750 1850 50  0001 C CNN
F 1 "GND" H 7755 1927 50  0000 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2000 7750 2100
Wire Wire Line
	7750 1000 7750 1100
Text Label 7650 1500 2    50   ~ 0
~RST
Text Label 1750 1300 2    50   ~ 0
~RST
Wire Wire Line
	2150 1050 2050 1050
Wire Wire Line
	3800 1900 3900 1900
Text Label 3900 1900 0    50   ~ 0
UART_RX
Text Label 3900 1700 0    50   ~ 0
UART_TX
Text Label 1600 7000 0    50   ~ 0
UART_TX
Text Label 1600 6900 0    50   ~ 0
UART_RX
Wire Wire Line
	1600 6900 1500 6900
Wire Wire Line
	1600 7000 1500 7000
$Comp
L power:GND #PWR016
U 1 1 601DE955
P 1600 7500
F 0 "#PWR016" H 1600 7250 50  0001 C CNN
F 1 "GND" H 1605 7327 50  0000 C CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7300 1600 7300
$Comp
L Jumper:SolderJumper_2_Open SJ1
U 1 1 601E0567
P 2150 7100
F 0 "SJ1" H 2150 7000 50  0000 C CNN
F 1 "V_EN" H 2150 7200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2150 7100 50  0001 C CNN
F 3 "~" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 2000 8250 2100
$Comp
L power:GND #PWR021
U 1 1 601EB5BF
P 8250 2100
F 0 "#PWR021" H 8250 1850 50  0001 C CNN
F 1 "GND" H 8255 1927 50  0000 C CNN
F 2 "" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
Text Label 8150 1500 2    50   ~ 0
GPIO0
Wire Wire Line
	8250 1400 8250 1500
Text Label 3900 1600 0    50   ~ 0
GPIO0
Wire Wire Line
	3800 1800 3900 1800
Text Label 3900 1800 0    50   ~ 0
GPIO2
Wire Wire Line
	3800 2600 3900 2600
Wire Wire Line
	3800 2400 3900 2400
Text Label 2050 1050 2    50   ~ 0
ENABLE
Text Label 3900 2000 0    50   ~ 0
GPIO4
Text Label 3900 2100 0    50   ~ 0
GPIO5
Wire Wire Line
	3800 2000 3900 2000
Wire Wire Line
	3900 2100 3800 2100
Wire Wire Line
	3800 2200 3900 2200
Wire Wire Line
	3800 2300 3900 2300
Text Label 3900 2200 0    50   ~ 0
CAN_TX
Text Label 3900 2300 0    50   ~ 0
CAN_RX
Text Label 3900 2500 0    50   ~ 0
GPIO15
Wire Wire Line
	3900 2500 3800 2500
Text Label 10000 1500 1    50   ~ 0
GPIO15
Wire Wire Line
	10000 1500 10000 1650
Wire Wire Line
	10000 1950 10000 2100
$Comp
L power:GND #PWR024
U 1 1 602160A2
P 10000 2100
F 0 "#PWR024" H 10000 1850 50  0001 C CNN
F 1 "GND" H 10005 1927 50  0000 C CNN
F 2 "" H 10000 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 60217448
P 9250 1450
F 0 "#PWR023" H 9250 1300 50  0001 C CNN
F 1 "+3V3" H 9265 1623 50  0000 C CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1650 9000 1550
Wire Wire Line
	9500 1550 9500 1650
Wire Wire Line
	9500 1950 9500 2050
Wire Wire Line
	9000 1950 9000 2050
Text Label 9000 2050 3    50   ~ 0
GPIO2
Text Label 9500 2050 3    50   ~ 0
ENABLE
Wire Wire Line
	9000 1550 9250 1550
Wire Wire Line
	9250 1550 9250 1450
Connection ~ 9250 1550
Wire Wire Line
	9250 1550 9500 1550
Wire Wire Line
	7750 1400 7750 1500
Wire Wire Line
	7750 1500 7650 1500
Connection ~ 7750 1500
Wire Wire Line
	7750 1500 7750 1600
Wire Wire Line
	1600 7300 1600 7200
Wire Wire Line
	1600 7200 1500 7200
Connection ~ 1600 7300
$Comp
L power:+3V3 #PWR017
U 1 1 6025A230
P 2400 7000
F 0 "#PWR017" H 2400 6850 50  0001 C CNN
F 1 "+3V3" H 2415 7173 50  0000 C CNN
F 2 "" H 2400 7000 50  0001 C CNN
F 3 "" H 2400 7000 50  0001 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7000 2400 7100
Wire Wire Line
	2400 7100 2300 7100
Wire Wire Line
	1500 7100 2000 7100
Text Label 1600 7100 0    50   ~ 0
VPP
NoConn ~ 1500 6800
Wire Wire Line
	8250 1500 8150 1500
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 8250 1600
$Comp
L power:+3V3 #PWR020
U 1 1 602845C1
P 8250 1000
F 0 "#PWR020" H 8250 850 50  0001 C CNN
F 1 "+3V3" H 8265 1173 50  0000 C CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "" H 8250 1000 50  0001 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1000 8250 1100
$Comp
L CustomDevice:R R5
U 1 1 60399C50
P 10000 1800
F 0 "R5" H 9930 1754 50  0000 R CNN
F 1 "10K" H 9930 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9930 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
F 4 "C25744" H 10000 1800 50  0001 C CNN "LCSC"
F 5 "0402WGF1002TCE" H 10000 1800 50  0001 C CNN "PN"
	1    10000 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 7300 1600 7500
$Comp
L power:+48V #PWR012
U 1 1 60398B6A
P 1500 4300
F 0 "#PWR012" H 1500 4150 50  0001 C CNN
F 1 "+48V" H 1515 4473 50  0000 C CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5750 3000 5950
$Comp
L power:GND #PWR015
U 1 1 6038C54B
P 3000 5950
F 0 "#PWR015" H 3000 5700 50  0001 C CNN
F 1 "GND" H 3005 5777 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4300 6000 4750
$Comp
L power:+5V #PWR022
U 1 1 60331C28
P 6000 4300
F 0 "#PWR022" H 6000 4150 50  0001 C CNN
F 1 "+5V" H 6015 4473 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5050 2500 5250
Wire Wire Line
	2600 5050 2500 5050
Wire Wire Line
	2500 4850 2600 4850
Wire Wire Line
	2500 4650 2600 4650
Wire Wire Line
	2500 4650 2500 4850
Connection ~ 6000 4750
Wire Wire Line
	6000 4750 6000 5100
Wire Wire Line
	6000 5400 6000 5750
Wire Wire Line
	6000 5750 5500 5750
Connection ~ 5500 5750
Wire Wire Line
	5500 5400 5500 5750
Wire Wire Line
	6000 4750 5500 4750
Connection ~ 5500 4750
Wire Wire Line
	5500 4750 5500 5100
Wire Wire Line
	5000 5250 5000 5350
Connection ~ 5000 5250
Wire Wire Line
	5000 5150 5000 5250
$Comp
L 1_My_Symbols:LMR16020PDDAR U3
U 1 1 600FCC90
P 3000 4850
F 0 "U3" H 3000 5317 50  0000 C CNN
F 1 "LMR16020PDDAR" H 3000 5226 50  0000 C CNN
F 2 "Package_SO:Texas_HSOP-8-1EP_3.9x4.9mm_P1.27mm_ThermalVias" H 3000 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/lmr16020" H 3000 4750 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L CustomDevice:C C1
U 1 1 600FFFDB
P 1500 5200
F 0 "C1" H 1615 5246 50  0000 L CNN
F 1 "4.7uF" H 1615 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1538 5050 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
F 4 "C697607" H 1500 5200 50  0001 C CNN "LCSC"
F 5 "HMK325C7475KN-TE" H 1500 5200 50  0001 C CNN "PN"
F 6 "100V" H 1500 5200 50  0001 C CNN "Vmax"
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L CustomDevice:C C2
U 1 1 601010EE
P 2000 5200
F 0 "C2" H 2115 5246 50  0000 L CNN
F 1 "4.7uF" H 2115 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2038 5050 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
F 4 "C697607" H 2000 5200 50  0001 C CNN "LCSC"
F 5 "HMK325C7475KN-TE" H 2000 5200 50  0001 C CNN "PN"
F 6 "100V" H 2000 5200 50  0001 C CNN "Vmax"
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 601029A4
P 4500 5000
F 0 "C6" H 4615 5046 50  0000 L CNN
F 1 "220pF" H 4615 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 4850 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
F 4 "C1530" H 4500 5000 50  0001 C CNN "LCSC"
F 5 "0402B221K500NT" H 4500 5000 50  0001 C CNN "PN"
F 6 "10V" H 4500 5000 50  0001 C CNN "Vmax"
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L CustomDevice:C C7
U 1 1 60107B6B
P 5500 5250
F 0 "C7" H 5615 5296 50  0000 L CNN
F 1 "47uF" H 5615 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5538 5100 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
F 4 "C96123" H 5500 5250 50  0001 C CNN "LCSC"
F 5 "CL31A476MPHNNNE" H 5500 5250 50  0001 C CNN "PN"
F 6 "16V" H 5500 5250 50  0001 C CNN "Vmax"
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L CustomDevice:C C5
U 1 1 60109586
P 3750 4500
F 0 "C5" H 3865 4546 50  0000 L CNN
F 1 "100nF" H 3865 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 4350 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
F 4 "C1525" H 3750 4500 50  0001 C CNN "LCSC"
F 5 "CL05B104KO5NNNC" H 3750 4500 50  0001 C CNN "PN"
F 6 "10V" H 3750 4500 50  0001 C CNN "Vmax"
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L CustomDevice:R R3
U 1 1 6010C990
P 5000 5000
F 0 "R3" H 4930 4954 50  0000 R CNN
F 1 "68K" H 4930 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
F 4 "C36871" H 5000 5000 50  0001 C CNN "LCSC"
F 5 "0402WGF6802TCE" H 5000 5000 50  0001 C CNN "PN"
	1    5000 5000
	-1   0    0    1   
$EndComp
Connection ~ 3000 5750
$Comp
L CustomDevice:R R2
U 1 1 6010CE4A
P 2500 5400
F 0 "R2" H 2430 5354 50  0000 R CNN
F 1 "24.9K" H 2430 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
F 4 "C25874" H 2500 5400 50  0001 C CNN "LCSC"
F 5 "0402WGF2492TCE" H 2500 5400 50  0001 C CNN "PN"
	1    2500 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4850 5000 4750
Wire Wire Line
	5000 5650 5000 5750
Wire Wire Line
	1500 5350 1500 5450
Wire Wire Line
	2000 5350 2000 5450
Wire Wire Line
	2000 5450 1500 5450
Connection ~ 1500 5450
Wire Wire Line
	1500 5450 1500 5750
Wire Wire Line
	1500 4950 2000 4950
Wire Wire Line
	2000 4950 2000 5050
Wire Wire Line
	1500 4950 1500 5050
$Comp
L CustomDevice:C C8
U 1 1 60108B52
P 6000 5250
F 0 "C8" H 6115 5296 50  0000 L CNN
F 1 "47uF" H 6115 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 5100 50  0001 C CNN
F 3 "" H 6000 5250 50  0001 C CNN
F 4 "C96123" H 6000 5250 50  0001 C CNN "LCSC"
F 5 "CL31A476MPHNNNE" H 6000 5250 50  0001 C CNN "PN"
F 6 "16V" H 6000 5250 50  0001 C CNN "Vmax"
	1    6000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5250 3000 5350
Connection ~ 1500 4950
Wire Wire Line
	3100 5250 3100 5350
Wire Wire Line
	3100 5350 3000 5350
Connection ~ 3000 5350
Wire Wire Line
	3000 5350 3000 5750
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 604A64A2
P 9700 4200
F 0 "J2" H 9780 4192 50  0000 L CNN
F 1 "Display" H 9780 4101 50  0000 L CNN
F 2 "1 My Footprints:Molex_Nano-Fit_105309-xx04_1x04_P2.50mm_Vertical_Horizontal_Combined" H 9780 4055 50  0001 L CNN
F 3 "~" H 9700 4200 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4100 9350 4100
Wire Wire Line
	9500 4300 9350 4300
Wire Wire Line
	9500 4400 9350 4400
Text Label 9350 4300 2    50   ~ 0
SCL_TX
Text Label 9350 4400 2    50   ~ 0
SDA_RX
$Comp
L power:+3V3 #PWR0101
U 1 1 604C1897
P 8400 3750
F 0 "#PWR0101" H 8400 3600 50  0001 C CNN
F 1 "+3V3" H 8415 3923 50  0000 C CNN
F 2 "" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 604C8ABD
P 9100 3750
F 0 "#PWR0102" H 9100 3600 50  0001 C CNN
F 1 "+5V" H 9115 3923 50  0000 C CNN
F 2 "" H 9100 3750 50  0001 C CNN
F 3 "" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 604C9D7D
P 8750 3850
F 0 "JP2" H 8750 4054 50  0000 C CNN
F 1 "VDISP_SEL" H 8750 3963 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm" H 8750 3850 50  0001 C CNN
F 3 "~" H 8750 3850 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3850 8400 3850
Wire Wire Line
	8400 3850 8400 3750
Wire Wire Line
	9000 3850 9100 3850
Wire Wire Line
	9100 3850 9100 3750
Wire Wire Line
	8750 4200 8750 4000
Wire Wire Line
	8750 4200 9500 4200
$Comp
L power:GND #PWR0103
U 1 1 604EC20A
P 9350 4000
F 0 "#PWR0103" H 9350 3750 50  0001 C CNN
F 1 "GND" H 9355 3827 50  0000 C CNN
F 2 "" H 9350 4000 50  0001 C CNN
F 3 "" H 9350 4000 50  0001 C CNN
	1    9350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4000 9350 4100
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 5500 4750
Connection ~ 5000 5750
Wire Wire Line
	5000 5750 5500 5750
Wire Wire Line
	4500 4850 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4500 4750 5000 4750
Wire Wire Line
	4500 5150 4500 5250
Wire Wire Line
	4500 5250 5000 5250
Wire Wire Line
	4500 5500 4500 5250
Connection ~ 4500 5250
Wire Wire Line
	3000 5750 5000 5750
Wire Wire Line
	3500 5500 4500 5500
Wire Wire Line
	3400 4750 3750 4750
Wire Wire Line
	3400 4650 3500 4650
Wire Wire Line
	3500 4300 3750 4300
Wire Wire Line
	3750 4300 3750 4350
Wire Wire Line
	3500 4300 3500 4650
Wire Wire Line
	3750 4650 3750 4750
Connection ~ 3750 4750
$Comp
L Device:D_Schottky D1
U 1 1 6057D7C9
P 3750 5000
F 0 "D1" V 3704 5080 50  0000 L CNN
F 1 "SS210" V 3795 5080 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3750 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
F 4 "C14996" V 3750 5000 50  0001 C CNN "LCSC"
	1    3750 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6057F366
P 3750 5250
F 0 "#PWR06" H 3750 5000 50  0001 C CNN
F 1 "GND" H 3755 5077 50  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5150 3750 5250
Wire Wire Line
	3750 4750 3750 4850
Wire Wire Line
	4300 4750 4500 4750
$Comp
L Device:L L1
U 1 1 6010A494
P 4150 4750
F 0 "L1" V 4340 4750 50  0000 C CNN
F 1 "8.2uH" V 4249 4750 50  0000 C CNN
F 2 "1 My Footprints:L_Sunlord_MWSA0603" H 4150 4750 50  0001 C CNN
F 3 "~" H 4150 4750 50  0001 C CNN
F 4 "C408450" H 4150 4750 50  0001 C CNN "LCSC"
F 5 "MWSA0603S-8R2MT" H 4150 4750 50  0001 C CNN "PN"
	1    4150 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3750 4750 4000 4750
$Comp
L CustomDevice:R R4
U 1 1 6059BF0A
P 5000 5500
F 0 "R4" H 4930 5454 50  0000 R CNN
F 1 "12K" H 4930 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
F 4 "C25752" H 5000 5500 50  0001 C CNN "LCSC"
F 5 "0402WGF1202TCE" H 5000 5500 50  0001 C CNN "PN"
	1    5000 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4300 1500 4650
Wire Wire Line
	2500 4650 1500 4650
Connection ~ 2500 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1500 4950
Wire Wire Line
	1500 5750 2500 5750
Wire Wire Line
	2500 5550 2500 5750
Wire Wire Line
	3000 5750 2500 5750
Connection ~ 2500 5750
NoConn ~ 3400 5050
Wire Wire Line
	3400 4950 3500 4950
Wire Wire Line
	3500 4950 3500 5500
$Comp
L CustomDevice:R R9
U 1 1 601C042F
P 9500 1800
F 0 "R9" H 9430 1754 50  0000 R CNN
F 1 "10K" H 9430 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
F 4 "C25744" H 9500 1800 50  0001 C CNN "LCSC"
F 5 "0402WGF1002TCE" H 9500 1800 50  0001 C CNN "PN"
	1    9500 1800
	-1   0    0    1   
$EndComp
$Comp
L CustomDevice:R R8
U 1 1 601C07CA
P 9000 1800
F 0 "R8" H 8930 1754 50  0000 R CNN
F 1 "10K" H 8930 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
F 4 "C25744" H 9000 1800 50  0001 C CNN "LCSC"
F 5 "0402WGF1002TCE" H 9000 1800 50  0001 C CNN "PN"
	1    9000 1800
	-1   0    0    1   
$EndComp
$Comp
L CustomDevice:R R6
U 1 1 601C0BE6
P 7750 1250
F 0 "R6" H 7680 1204 50  0000 R CNN
F 1 "10K" H 7680 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 1250 50  0001 C CNN
F 3 "" H 7750 1250 50  0001 C CNN
F 4 "C25744" H 7750 1250 50  0001 C CNN "LCSC"
F 5 "0402WGF1002TCE" H 7750 1250 50  0001 C CNN "PN"
	1    7750 1250
	-1   0    0    1   
$EndComp
$Comp
L CustomDevice:R R7
U 1 1 601C0FFB
P 8250 1250
F 0 "R7" H 8180 1204 50  0000 R CNN
F 1 "10K" H 8180 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 1250 50  0001 C CNN
F 3 "" H 8250 1250 50  0001 C CNN
F 4 "C25744" H 8250 1250 50  0001 C CNN "LCSC"
F 5 "0402WGF1002TCE" H 8250 1250 50  0001 C CNN "PN"
	1    8250 1250
	-1   0    0    1   
$EndComp
Text Label 3900 2600 0    50   ~ 0
SCL_TX
Text Label 3900 2400 0    50   ~ 0
SDA_RX
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 601DB490
P 2750 2250
F 0 "U1" H 2300 3650 50  0000 C CNN
F 1 "ESP32-WROOM-32D" V 2750 2250 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2750 750 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2450 2300 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
