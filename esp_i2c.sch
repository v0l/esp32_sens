EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 604A27D7
P 3900 1950
F 0 "SW1" H 3900 2235 50  0000 C CNN
F 1 "DL" H 3900 2144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3900 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 604AB2C2
P 4350 1950
F 0 "#PWR0101" H 4350 1700 50  0001 C CNN
F 1 "GND" V 4355 1822 50  0000 R CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 604AC80E
P 2900 800
F 0 "#PWR0102" H 2900 650 50  0001 C CNN
F 1 "VDD" H 2915 973 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 604AE630
P 3300 900
F 0 "C1" V 3552 900 50  0000 C CNN
F 1 "10uF" V 3461 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 750 50  0001 C CNN
F 3 "~" H 3300 900 50  0001 C CNN
	1    3300 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 604AF7B7
P 3300 1350
F 0 "C2" V 3552 1350 50  0000 C CNN
F 1 "0.1uF" V 3461 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 1200 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
	1    3300 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 604B5D8E
P 3650 1000
F 0 "#PWR0103" H 3650 750 50  0001 C CNN
F 1 "GND" V 3655 872 50  0000 R CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1000 3450 1000
Wire Wire Line
	3450 900  3450 1000
Wire Wire Line
	3150 900  2900 900 
Wire Wire Line
	3150 1350 2900 1350
Wire Wire Line
	3450 1350 3450 1000
Connection ~ 3450 1000
Wire Wire Line
	2900 800  2900 900 
Connection ~ 2900 1350
Connection ~ 2900 900 
Wire Wire Line
	2900 900  2900 1350
Wire Wire Line
	2900 1350 2900 1750
$Comp
L power:GND #PWR0104
U 1 1 604BF88B
P 1200 800
F 0 "#PWR0104" H 1200 550 50  0001 C CNN
F 1 "GND" H 1205 627 50  0000 C CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 604C1BEF
P 1200 1050
F 0 "C3" H 1315 1096 50  0000 L CNN
F 1 "1uF" H 1315 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1238 900 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 604C39E7
P 1550 1050
F 0 "R1" H 1620 1096 50  0000 L CNN
F 1 "1k" H 1620 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 1050 50  0001 C CNN
F 3 "~" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1200 800 
$Comp
L power:GND #PWR0106
U 1 1 604C6939
P 2900 4550
F 0 "#PWR0106" H 2900 4300 50  0001 C CNN
F 1 "GND" H 2905 4377 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1950 3500 1950
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 604DB239
P 5100 2750
F 0 "J1" H 5072 2632 50  0000 R CNN
F 1 "FTDI" H 5072 2723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	-1   0    0    1   
$EndComp
NoConn ~ 2300 2150
NoConn ~ 2300 2200
NoConn ~ 2300 2250
$Comp
L Regulator_Linear:TLV1117-33 U2
U 1 1 6050DEEE
P 5000 1350
F 0 "U2" H 5000 1592 50  0000 C CNN
F 1 "TLV1117LV33" H 5000 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5000 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6050EB74
P 4550 1100
F 0 "C4" H 4665 1146 50  0000 L CNN
F 1 "1uF" H 4665 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4588 950 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6050F0FE
P 5450 1100
F 0 "C5" H 5565 1146 50  0000 L CNN
F 1 "1uF" H 5565 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 950 50  0001 C CNN
F 3 "~" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1350 5450 1350
Wire Wire Line
	5450 1350 5450 1250
$Comp
L power:VBUS #PWR0109
U 1 1 60510572
P 4200 1350
F 0 "#PWR0109" H 4200 1200 50  0001 C CNN
F 1 "VBUS" V 4215 1477 50  0000 L CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0110
U 1 1 60510D37
P 5450 1350
F 0 "#PWR0110" H 5450 1200 50  0001 C CNN
F 1 "VDD" V 5465 1478 50  0000 L CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	0    1    1    0   
$EndComp
Connection ~ 5450 1350
$Comp
L power:GND #PWR0111
U 1 1 6051154F
P 4550 950
F 0 "#PWR0111" H 4550 700 50  0001 C CNN
F 1 "GND" H 4555 777 50  0000 C CNN
F 2 "" H 4550 950 50  0001 C CNN
F 3 "" H 4550 950 50  0001 C CNN
	1    4550 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60511DBD
P 5450 950
F 0 "#PWR0113" H 5450 700 50  0001 C CNN
F 1 "GND" H 5455 777 50  0000 C CNN
F 2 "" H 5450 950 50  0001 C CNN
F 3 "" H 5450 950 50  0001 C CNN
	1    5450 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60514436
P 5000 1650
F 0 "#PWR0114" H 5000 1400 50  0001 C CNN
F 1 "GND" H 5005 1477 50  0000 C CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
NoConn ~ 6800 1250
NoConn ~ 6800 1350
NoConn ~ 6800 1450
$Comp
L power:GND #PWR0107
U 1 1 604BC183
P 6450 1650
F 0 "#PWR0107" H 6450 1400 50  0001 C CNN
F 1 "GND" H 6455 1477 50  0000 C CNN
F 2 "" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0108
U 1 1 604BC5D6
P 7450 1050
F 0 "#PWR0108" H 7450 900 50  0001 C CNN
F 1 "VBUS" V 7465 1178 50  0000 L CNN
F 2 "" H 7450 1050 50  0001 C CNN
F 3 "" H 7450 1050 50  0001 C CNN
	1    7450 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1650 6450 1650
Connection ~ 6450 1650
Wire Wire Line
	6450 1650 6500 1650
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 604EB7FD
P 5600 3000
F 0 "H1" H 5700 3049 50  0001 L CNN
F 1 "MountingHole_Pad" H 5700 2958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5600 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 604EE7A0
P 5900 3000
F 0 "H2" H 6000 3049 50  0001 L CNN
F 1 "MountingHole_Pad" H 6000 2958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5900 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 604EECB0
P 6200 3000
F 0 "H3" H 6300 3049 50  0001 L CNN
F 1 "MountingHole_Pad" H 6300 2958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 604EF37B
P 6500 3000
F 0 "H4" H 6600 3049 50  0001 L CNN
F 1 "MountingHole_Pad" H 6600 2958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 604F021B
P 5600 3100
F 0 "#PWR0112" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5605 2927 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 604F0571
P 5900 3100
F 0 "#PWR0115" H 5900 2850 50  0001 C CNN
F 1 "GND" H 5905 2927 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 604F0BAB
P 6200 3100
F 0 "#PWR0116" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6205 2927 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 604F0F20
P 6500 3100
F 0 "#PWR0117" H 6500 2850 50  0001 C CNN
F 1 "GND" H 6505 2927 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1050 7450 1050
$Comp
L Connector:USB_B_Micro J3
U 1 1 604B999C
P 6500 1250
F 0 "J3" H 6557 1717 50  0000 C CNN
F 1 "Molex 105017-0001" H 6557 1626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 6650 1200 50  0001 C CNN
F 3 "~" H 6650 1200 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4350 1950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 60536DE8
P 5950 4150
F 0 "J4" H 6000 3525 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6000 3616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	-1   0    0    1   
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 604C7214
P 2900 3150
F 0 "U1" H 2900 4731 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2900 4640 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2900 1650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2600 3200 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Text GLabel 3500 2250 2    50   Input ~ 0
RX
Text GLabel 3500 2050 2    50   Input ~ 0
TX
Text GLabel 4900 2550 0    50   Input ~ 0
TX
Text GLabel 4900 2650 0    50   Input ~ 0
RX
$Comp
L power:GND #PWR0118
U 1 1 6058E3C5
P 4900 2950
F 0 "#PWR0118" H 4900 2700 50  0001 C CNN
F 1 "GND" V 4905 2822 50  0000 R CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	0    1    1    0   
$EndComp
NoConn ~ 4900 2850
$Comp
L power:VBUS #PWR0120
U 1 1 60593D23
P 5650 4350
F 0 "#PWR0120" H 5650 4200 50  0001 C CNN
F 1 "VBUS" V 5665 4477 50  0000 L CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 605962CD
P 6150 4450
F 0 "#PWR0121" H 6150 4200 50  0001 C CNN
F 1 "GND" V 6155 4322 50  0000 R CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6053D041
P 5950 4750
F 0 "J2" H 5868 4425 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5868 4516 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5950 4750 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
Text GLabel 5750 4750 0    50   Input ~ 0
SDA
Text GLabel 5750 4850 0    50   Input ~ 0
SCL
Text GLabel 6150 4050 2    50   Input ~ 0
MOSI
Text GLabel 6150 4150 2    50   Input ~ 0
MISO
Text GLabel 3500 2950 2    50   Input ~ 0
U1_RX
Text GLabel 3500 3050 2    50   Input ~ 0
U1_TX
Text GLabel 3500 3550 2    50   Input ~ 0
MOSI
Text GLabel 3500 3150 2    50   Input ~ 0
SCLK
Text GLabel 3500 2450 2    50   Input ~ 0
SS
Text GLabel 6150 4250 2    50   Input ~ 0
SCLK
Text GLabel 6150 4350 2    50   Input ~ 0
SS
Text GLabel 6150 3950 2    50   Input ~ 0
U1_TX
Text GLabel 6150 3850 2    50   Input ~ 0
U1_RX
Text GLabel 3500 3350 2    50   Input ~ 0
SDA
Text GLabel 3500 3450 2    50   Input ~ 0
SCL
Text GLabel 6150 3750 2    50   Input ~ 0
A0
Text GLabel 5650 3750 0    50   Input ~ 0
A1
Text GLabel 5650 3850 0    50   Input ~ 0
GPIO0
Text GLabel 5650 3950 0    50   Input ~ 0
GPIO1
Text GLabel 5650 4050 0    50   Input ~ 0
GPIO2
Text GLabel 5650 4150 0    50   Input ~ 0
GPIO3
Text GLabel 5650 4250 0    50   Input ~ 0
GPIO4
Text GLabel 3500 3650 2    50   Input ~ 0
A0
Text GLabel 3500 3750 2    50   Input ~ 0
A1
Text GLabel 3500 3950 2    50   Input ~ 0
GPIO0
Text GLabel 3500 4050 2    50   Input ~ 0
GPIO1
Text GLabel 3500 3850 2    50   Input ~ 0
GPIO2
Text GLabel 3500 2750 2    50   Input ~ 0
GPIO3
Text GLabel 3500 2550 2    50   Input ~ 0
GPIO4
$Comp
L power:VDD #PWR0119
U 1 1 605B82A6
P 5650 4450
F 0 "#PWR0119" H 5650 4300 50  0001 C CNN
F 1 "VDD" V 5665 4577 50  0000 L CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	0    -1   -1   0   
$EndComp
Text GLabel 3500 3250 2    50   Input ~ 0
MISO
$Comp
L Switch:SW_Push SW2
U 1 1 605B8538
P 1750 1350
F 0 "SW2" V 1796 1302 50  0000 R CNN
F 1 "RST" V 1705 1302 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1750 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1200 1550 1200
Connection ~ 1550 1200
NoConn ~ 2300 3150
NoConn ~ 2300 3250
NoConn ~ 2300 3350
NoConn ~ 2300 3450
NoConn ~ 2300 3550
NoConn ~ 2300 3650
Text GLabel 4900 2450 0    50   Input ~ 0
RST
$Comp
L Device:D D1
U 1 1 605FA43F
P 4550 2750
F 0 "D1" H 4550 2967 50  0000 C CNN
F 1 "D" H 4550 2876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 4700 2750
$Comp
L Device:D D2
U 1 1 605FD0AA
P 7100 1050
F 0 "D2" H 7100 833 50  0000 C CNN
F 1 "D" H 7100 924 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7100 1050 50  0001 C CNN
F 3 "~" H 7100 1050 50  0001 C CNN
	1    7100 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1050 6800 1050
$Comp
L power:VBUS #PWR01
U 1 1 605FDE47
P 4400 2750
F 0 "#PWR01" H 4400 2600 50  0001 C CNN
F 1 "VBUS" V 4415 2877 50  0000 L CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1950 1550 1950
Text GLabel 1950 1600 2    50   Input ~ 0
RST
$Comp
L power:VDD #PWR0105
U 1 1 6060B1F6
P 1550 900
F 0 "#PWR0105" H 1550 750 50  0001 C CNN
F 1 "VDD" H 1565 1073 50  0000 C CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1550 1350
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 1550 1600
$Comp
L power:GND #PWR0122
U 1 1 6064E2A0
P 1950 1350
F 0 "#PWR0122" H 1950 1100 50  0001 C CNN
F 1 "GND" V 1955 1222 50  0000 R CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1600 1550 1600
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 1550 1950
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 60652778
P 4350 1650
F 0 "J5" V 4504 1462 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4413 1462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1450 4350 1350
Wire Wire Line
	4350 1350 4200 1350
Wire Wire Line
	4450 1450 4450 1350
Wire Wire Line
	4450 1350 4550 1350
Wire Wire Line
	4550 1250 4550 1350
Connection ~ 4550 1350
Wire Wire Line
	4550 1350 4700 1350
$EndSCHEMATC
