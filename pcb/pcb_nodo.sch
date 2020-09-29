EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart Public Buildings - Node"
Date "2020-09-24"
Rev "1.0"
Comp "Lucas Monzón Languasco - SuSTI"
Comment1 "Shield Heltec LoRa "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5F628C01
P 6800 3300
F 0 "#PWR0101" H 6800 3050 50  0001 C CNN
F 1 "GND" H 6805 3127 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6800 3200
$Comp
L power:+5V #PWR0102
U 1 1 5F62A163
P 7400 3100
F 0 "#PWR0102" H 7400 2950 50  0001 C CNN
F 1 "+5V" H 7415 3273 50  0000 C CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3000
NoConn ~ 6700 2900
Wire Wire Line
	6700 2800 6900 2800
Wire Wire Line
	6700 2700 6900 2700
Wire Wire Line
	6700 3100 7400 3100
Wire Wire Line
	6800 3300 6800 3200
NoConn ~ 6700 2600
NoConn ~ 6700 2500
Text Label 6900 2200 0    50   ~ 0
23
Wire Wire Line
	6900 2200 6700 2200
NoConn ~ 6700 2100
NoConn ~ 6700 2000
NoConn ~ 6700 2300
NoConn ~ 6700 1900
Text Label 6900 1800 0    50   ~ 0
2
NoConn ~ 6700 1700
Text Label 6900 1600 0    50   ~ 0
17
NoConn ~ 6700 1500
Wire Wire Line
	6900 1600 6700 1600
Wire Wire Line
	6900 1800 6700 1800
$Comp
L power:GND #PWR0103
U 1 1 5F646DB6
P 5350 3300
F 0 "#PWR0103" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5355 3127 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3300
$Comp
L power:+3.3V #PWR0104
U 1 1 5F64A97A
P 4600 3100
F 0 "#PWR0104" H 4600 2950 50  0001 C CNN
F 1 "+3.3V" H 4615 3273 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 4600 3100
Text Label 5250 2900 0    50   ~ 0
36
Text Label 5250 2800 0    50   ~ 0
37
Text Label 5250 2700 0    50   ~ 0
38
Text Label 5250 2600 0    50   ~ 0
39
NoConn ~ 5550 2500
NoConn ~ 5550 2400
Text Label 5250 2300 0    50   ~ 0
32
Text Label 5250 2200 0    50   ~ 0
33
Text Label 5250 2100 0    50   ~ 0
25
NoConn ~ 5550 2000
NoConn ~ 5550 1900
NoConn ~ 5550 1800
Text Label 5250 1700 0    50   ~ 0
12
NoConn ~ 5550 1500
Text Label 5250 1600 0    50   ~ 0
13
Wire Wire Line
	5250 1600 5550 1600
Wire Wire Line
	5250 1700 5550 1700
Wire Wire Line
	5250 2100 5550 2100
Wire Wire Line
	5250 2200 5550 2200
Wire Wire Line
	5250 2300 5550 2300
Wire Wire Line
	5250 2600 5550 2600
Wire Wire Line
	5250 2700 5550 2700
Wire Wire Line
	5250 2800 5550 2800
Wire Wire Line
	5250 2900 5550 2900
Text Notes 5650 950  0    118  ~ 0
Conectores
$Comp
L power:+3.3V #PWR0108
U 1 1 5F69889B
P 2200 2950
F 0 "#PWR0108" H 2200 2800 50  0001 C CNN
F 1 "+3.3V" H 2215 3123 50  0000 C CNN
F 2 "" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
Text Label 2750 3300 1    79   ~ 0
23
Wire Wire Line
	2500 3300 2750 3300
Wire Wire Line
	2200 3000 2200 2950
$Comp
L Switch:SW_Push SW2
U 1 1 5F6AD2CA
P 6700 5800
F 0 "SW2" H 6700 6085 50  0000 C CNN
F 1 "SW_Push" H 6700 5994 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 6000 50  0001 C CNN
F 3 "~" H 6700 6000 50  0001 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F6AFC6A
P 7350 5950
F 0 "#PWR0109" H 7350 5700 50  0001 C CNN
F 1 "GND" H 7355 5777 50  0000 C CNN
F 2 "" H 7350 5950 50  0001 C CNN
F 3 "" H 7350 5950 50  0001 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5800 7350 5800
Text Label 6150 5800 2    79   ~ 0
13
Wire Wire Line
	6500 5800 6150 5800
$Comp
L power:GND #PWR0110
U 1 1 5F6D800D
P 10500 4850
F 0 "#PWR0110" H 10500 4600 50  0001 C CNN
F 1 "GND" H 10505 4677 50  0000 C CNN
F 2 "" H 10500 4850 50  0001 C CNN
F 3 "" H 10500 4850 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-36.11 K1
U 1 1 5F702DB2
P 2900 5600
F 0 "K1" H 2900 5050 50  0000 L CNN
F 1 "FINDER-36.11" H 2650 4950 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 4170 5570 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/36/EN/S36EN.pdf" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5F726CB5
P 1950 6500
F 0 "Q1" H 2140 6546 50  0000 L CNN
F 1 "2N2219" H 2140 6455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2150 6425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 1950 6500 50  0001 L CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
Text Label 1150 6500 2    79   ~ 0
17
$Comp
L Device:D D1
U 1 1 5F745E56
P 2050 5550
F 0 "D1" V 2004 5630 50  0000 L CNN
F 1 "D" V 2095 5630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2050 5550 50  0001 C CNN
F 3 "~" H 2050 5550 50  0001 C CNN
	1    2050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5100 2350 5100
Wire Wire Line
	2050 5100 2050 5400
Wire Wire Line
	2700 5850 2700 5900
Wire Wire Line
	2700 6050 2050 6050
Wire Wire Line
	2050 6050 2050 5700
$Comp
L power:+5V #PWR0111
U 1 1 5F749E9F
P 2350 4800
F 0 "#PWR0111" H 2350 4650 50  0001 C CNN
F 1 "+5V" H 2365 4973 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4800 2350 5100
Connection ~ 2350 5100
Wire Wire Line
	2350 5100 2050 5100
Wire Wire Line
	2050 6300 2050 6050
Connection ~ 2050 6050
$Comp
L power:GND #PWR0112
U 1 1 5F74EEEC
P 2050 6950
F 0 "#PWR0112" H 2050 6700 50  0001 C CNN
F 1 "GND" H 2055 6777 50  0000 C CNN
F 2 "" H 2050 6950 50  0001 C CNN
F 3 "" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6700 2050 6950
Wire Wire Line
	1650 6500 1750 6500
$Comp
L Device:R R1
U 1 1 5F6FED3A
P 1500 6500
F 0 "R1" V 1707 6500 50  0000 C CNN
F 1 "220" V 1616 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1430 6500 50  0001 C CNN
F 3 "~" H 1500 6500 50  0001 C CNN
	1    1500 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6500 1150 6500
Wire Wire Line
	3100 6050 3100 5900
Wire Wire Line
	3600 5600 3600 6050
Wire Wire Line
	3600 6050 3100 6050
Wire Wire Line
	3600 5500 3600 5100
Wire Wire Line
	3600 5100 3200 5100
Connection ~ 3100 5900
Wire Wire Line
	3100 5900 3100 5850
Connection ~ 2700 5900
Wire Wire Line
	2700 5900 2700 6050
Wire Wire Line
	2700 5100 2700 5300
Wire Wire Line
	3200 5100 3200 5300
Text Notes 2200 4450 0    118  ~ 0
Circuito relay
$Comp
L Device:R R3
U 1 1 5F7A9FD7
P 9850 1700
F 0 "R3" H 9920 1746 50  0000 L CNN
F 1 "10" H 9920 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9780 1700 50  0001 C CNN
F 3 "~" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F7B4576
P 9650 2150
F 0 "D2" V 9689 2032 50  0000 R CNN
F 1 "LED" V 9598 2032 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 9650 2150 50  0001 C CNN
F 3 "~" H 9650 2150 50  0001 C CNN
	1    9650 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F7B5369
P 10000 2150
F 0 "D4" V 10039 2032 50  0000 R CNN
F 1 "LED" V 9948 2032 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 10000 2150 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 1850 9850 1900
Wire Wire Line
	9850 1900 10000 1900
Wire Wire Line
	10000 1900 10000 2000
Wire Wire Line
	9850 1900 9650 1900
Wire Wire Line
	9650 1900 9650 2000
Connection ~ 9850 1900
Wire Wire Line
	10000 2300 10000 2450
Wire Wire Line
	10000 2450 9850 2450
Wire Wire Line
	9650 2450 9650 2300
Wire Wire Line
	9850 2600 9850 2450
Connection ~ 9850 2450
Wire Wire Line
	9850 2450 9650 2450
$Comp
L Device:R R2
U 1 1 5F7CE2C9
P 9250 2800
F 0 "R2" V 9043 2800 50  0000 C CNN
F 1 "100" V 9134 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9180 2800 50  0001 C CNN
F 3 "~" H 9250 2800 50  0001 C CNN
	1    9250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2800 9400 2800
$Comp
L power:GND #PWR0114
U 1 1 5F7D09AA
P 9850 3350
F 0 "#PWR0114" H 9850 3100 50  0001 C CNN
F 1 "GND" H 9855 3177 50  0000 C CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5F799002
P 9750 2800
F 0 "Q2" H 9940 2846 50  0000 L CNN
F 1 "2N2219" H 9940 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9950 2725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9750 2800 50  0001 L CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3000 9850 3350
Text Label 8850 2800 0    79   ~ 0
2
Wire Wire Line
	9100 2800 8850 2800
Wire Wire Line
	10150 4600 10500 4600
Text Notes 8700 4150 0    118  ~ 0
Led estado de conexion
Wire Wire Line
	8950 4600 9300 4600
Text Label 8950 4600 1    79   ~ 0
12
Wire Wire Line
	9600 4600 9850 4600
$Comp
L Device:R R4
U 1 1 5F6CF01A
P 9450 4600
F 0 "R4" V 9650 4550 50  0000 L CNN
F 1 "220" V 9550 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9380 4600 50  0001 C CNN
F 3 "~" H 9450 4600 50  0001 C CNN
	1    9450 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F6CA9E7
P 10000 4600
F 0 "D3" H 10050 4500 50  0000 R CNN
F 1 "LED" H 10050 4400 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 10000 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J5
U 1 1 5F6DA548
P 5750 2400
F 0 "J5" H 5650 1200 50  0000 C CNN
F 1 "Conn_01x18" H 5650 1300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 5750 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J6
U 1 1 5F6F3781
P 6500 2400
F 0 "J6" H 6400 1200 50  0000 C CNN
F 1 "Conn_01x18" H 6400 1300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F6FDD05
P 7100 2700
F 0 "J7" H 7180 2692 50  0000 L CNN
F 1 "UART_0" H 7180 2601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F7061FF
P 5050 2800
F 0 "J4" H 5350 2600 50  0000 C CNN
F 1 "Conn_01x04" H 5350 2700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3000 5550 3000
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F71EDAB
P 5050 2200
F 0 "J3" H 5350 2100 50  0000 C CNN
F 1 "Conn_01x03" H 5350 2200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5050 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F729239
P 4050 5500
F 0 "J2" H 4130 5492 50  0000 L CNN
F 1 "Conn_01x02" H 4130 5401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4050 5500 50  0001 C CNN
F 3 "~" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5500 3600 5500
Wire Wire Line
	3600 5600 3850 5600
Text Notes 6250 4450 0    118  ~ 0
Pulsadores
Wire Wire Line
	6500 5000 6150 5000
Text Label 6150 5000 2    79   ~ 0
33
Wire Wire Line
	6900 5000 7350 5000
$Comp
L power:GND #PWR0115
U 1 1 5F6AF809
P 7350 5150
F 0 "#PWR0115" H 7350 4900 50  0001 C CNN
F 1 "GND" H 7355 4977 50  0000 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F6ACD07
P 6700 5000
F 0 "SW1" H 6700 5285 50  0000 C CNN
F 1 "SW_Push" H 6700 5194 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6700 5200 50  0001 C CNN
F 3 "~" H 6700 5200 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1650 2800 1700
Wire Wire Line
	2800 1450 2800 1400
Wire Wire Line
	2650 1450 2800 1450
Text Notes 1350 900  0    118  ~ 0
Conversor AC/DC 
Wire Wire Line
	2650 1650 2800 1650
$Comp
L power:GND #PWR02
U 1 1 5F68D126
P 2800 1700
F 0 "#PWR02" H 2800 1450 50  0001 C CNN
F 1 "GND" H 2805 1527 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F68C36C
P 2800 1400
F 0 "#PWR01" H 2800 1250 50  0001 C CNN
F 1 "+5V" H 2815 1573 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1650 1850 1650
Wire Wire Line
	1800 1450 1850 1450
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 5F6885A6
P 2250 1550
F 0 "PS1" H 2250 1875 50  0000 C CNN
F 1 "HLK-PM01" H 2250 1784 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2250 1250 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 2650 1200 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F75E543
P 1050 1500
F 0 "J1" H 1050 1750 50  0000 C CNN
F 1 "Conn_01x02" H 1050 1650 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1050 1500 50  0001 C CNN
F 3 "~" H 1050 1500 50  0001 C CNN
	1    1050 1500
	-1   0    0    -1  
$EndComp
NoConn ~ 6700 2400
NoConn ~ 3000 5300
Wire Wire Line
	4800 3100 5550 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F7B5031
P 1650 1100
F 0 "#FLG0101" H 1650 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1273 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F7B54D7
P 1650 1950
F 0 "#FLG0102" H 1650 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2100 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F7BAE11
P 4800 3200
F 0 "#FLG0103" H 4800 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3373 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3000 4800 3100
Wire Wire Line
	4800 3200 4800 3100
Wire Notes Line
	800  650  3450 650 
Wire Notes Line width 8 style solid
	3450 650  3450 2150
Wire Notes Line width 8 style solid
	3450 2150 800  2150
Wire Notes Line width 8 style solid
	800  2150 800  650 
Wire Notes Line width 8 style solid
	800  650  3450 650 
Wire Notes Line
	800  2450 3450 2450
Wire Notes Line width 8 style solid
	3450 2450 3450 4000
Wire Notes Line width 8 style solid
	3450 4000 800  4000
Wire Notes Line width 8 style solid
	800  4000 800  2450
Wire Notes Line width 8 style solid
	800  2450 3450 2450
Wire Notes Line
	800  4200 4750 4200
Wire Notes Line width 8 style solid
	4750 4200 4750 7550
Wire Notes Line width 8 style solid
	4750 7550 800  7550
Wire Notes Line width 8 style solid
	800  7550 800  4200
Wire Notes Line width 8 style solid
	800  4200 4750 4200
Wire Notes Line width 8 style solid
	8700 6350 8700 3900
Wire Notes Line
	4200 650  7850 650 
Wire Notes Line width 8 style solid
	7850 650  7850 3700
Wire Notes Line width 8 style solid
	7850 3700 4200 3700
Wire Notes Line width 8 style solid
	4200 3700 4200 650 
Wire Notes Line width 8 style solid
	4200 650  7850 650 
Wire Notes Line width 8 style solid
	8700 3750 10850 3750
Wire Notes Line width 8 style solid
	10850 650  10850 3750
Wire Notes Line
	8700 3350 8700 3750
Wire Notes Line
	8800 3750 8700 3750
Wire Notes Line width 8 style solid
	8700 650  8700 3750
Wire Notes Line width 8 style solid
	8700 650  10850 650 
Wire Notes Line
	8700 650  10850 650 
Text Notes 9150 1000 0    118  ~ 0
Circuito led IR
Wire Wire Line
	9850 1350 9850 1550
$Comp
L power:+5V #PWR0113
U 1 1 5F7BBF48
P 9850 1350
F 0 "#PWR0113" H 9850 1200 50  0001 C CNN
F 1 "+5V" H 9865 1523 50  0000 C CNN
F 2 "" H 9850 1350 50  0001 C CNN
F 3 "" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	8700 3900 8700 4500
Wire Notes Line width 8 style solid
	10850 6350 10850 3900
Wire Notes Line width 8 style solid
	8700 6350 10850 6350
Wire Notes Line width 8 style solid
	8700 3900 10850 3900
Wire Notes Line width 8 style solid
	5100 4200 8250 4200
Wire Notes Line width 8 style solid
	8250 4200 8250 6350
Wire Notes Line width 8 style solid
	8250 6350 5100 6350
Wire Notes Line width 8 style solid
	5100 6350 5100 4200
$Comp
L Device:R R5
U 1 1 5F9B0408
P 9450 5550
F 0 "R5" V 9650 5500 50  0000 L CNN
F 1 "220" V 9550 5450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9380 5550 50  0001 C CNN
F 3 "~" H 9450 5550 50  0001 C CNN
	1    9450 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F9B0796
P 10000 5550
F 0 "D5" H 10039 5432 50  0000 R CNN
F 1 "LED" H 10050 5350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 10000 5550 50  0001 C CNN
F 3 "~" H 10000 5550 50  0001 C CNN
	1    10000 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F9B0D61
P 10500 5750
F 0 "#PWR03" H 10500 5500 50  0001 C CNN
F 1 "GND" H 10505 5577 50  0000 C CNN
F 2 "" H 10500 5750 50  0001 C CNN
F 3 "" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5550 9850 5550
Wire Wire Line
	10150 5550 10500 5550
Text Label 8950 5550 1    79   ~ 0
25
Wire Wire Line
	8950 5550 9300 5550
$Comp
L Device:Fuse F1
U 1 1 5F6ED2AD
P 1450 1250
F 0 "F1" V 1253 1250 50  0000 C CNN
F 1 "Fuse" V 1344 1250 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse-LVR100" V 1380 1250 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5F6EDB63
P 1700 1550
F 0 "RV1" H 1400 1300 50  0000 L CNN
F 1 "Varistor" H 1350 1400 50  0000 L CNN
F 2 "Varistor:RV_Disc_D15.5mm_W3.9mm_P7.5mm" V 1630 1550 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 1650 1250
Wire Wire Line
	1800 1250 1700 1250
Wire Wire Line
	1800 1250 1800 1450
Connection ~ 1650 1250
Wire Wire Line
	1800 1650 1800 1900
Wire Wire Line
	1800 1900 1700 1900
Connection ~ 1650 1900
Wire Wire Line
	1300 1250 1300 1500
Wire Wire Line
	1300 1500 1250 1500
Wire Wire Line
	1250 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1900
Wire Wire Line
	1300 1900 1650 1900
Wire Wire Line
	1650 1100 1650 1250
Wire Wire Line
	1650 1900 1650 1950
Wire Wire Line
	10500 4600 10500 4850
Wire Wire Line
	10500 5550 10500 5750
Wire Wire Line
	7350 5000 7350 5150
Wire Wire Line
	7350 5800 7350 5950
Wire Wire Line
	1700 1400 1700 1250
Connection ~ 1700 1250
Wire Wire Line
	1700 1250 1650 1250
Wire Wire Line
	1700 1700 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1650 1900
Wire Notes Line
	5050 2000 5000 1800
Wire Notes Line
	5000 1800 4900 1800
Text Notes 4400 1750 0    50   ~ 0
Pines analógicos.\nSolo entradas
Wire Notes Line
	5050 2500 5050 2400
Text Notes 1150 2700 0    118  ~ 0
Sensor de temperatura
Wire Wire Line
	2200 3600 2200 3650
$Comp
L power:GND #PWR0107
U 1 1 5F697907
P 2200 3650
F 0 "#PWR0107" H 2200 3400 50  0001 C CNN
F 1 "GND" H 2350 3600 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 5F696852
P 2200 3300
F 0 "U1" H 1800 3300 50  0000 C CNN
F 1 "DHT11" H 1800 3200 50  0000 C CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 2200 2900 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 2350 3550 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	2700 3350 2800 3500
Text Notes 2650 3600 0    50   ~ 0
Info de temperatura
$EndSCHEMATC
