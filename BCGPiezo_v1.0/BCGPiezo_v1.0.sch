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
L Amplifier_Operational:TLV2771 U3
U 1 1 5F641C4C
P 7900 1500
F 0 "U3" H 8244 1546 50  0000 L CNN
F 1 "TLV2771" H 8244 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7800 1300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 7900 1700 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5F642C9E
P 7800 1200
F 0 "#PWR014" H 7800 1050 50  0001 C CNN
F 1 "+3.3V" H 7815 1373 50  0000 C CNN
F 2 "" H 7800 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F6438B0
P 7800 1800
F 0 "#PWR015" H 7800 1550 50  0001 C CNN
F 1 "GND" H 7805 1627 50  0000 C CNN
F 2 "" H 7800 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD6836_SOT23 U2
U 1 1 5F649008
P 3200 1600
F 0 "U2" H 3200 1942 50  0000 C CNN
F 1 "LD6836_SOT23" H 3200 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3200 1925 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F64A65E
P 3200 1900
F 0 "#PWR09" H 3200 1650 50  0001 C CNN
F 1 "GND" H 3205 1727 50  0000 C CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5F655C00
P 3650 1500
F 0 "#PWR010" H 3650 1350 50  0001 C CNN
F 1 "+3.3V" H 3665 1673 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 3650 1500
$Comp
L power:+BATT #PWR04
U 1 1 5F660DA8
P 1850 1500
F 0 "#PWR04" H 1850 1350 50  0001 C CNN
F 1 "+BATT" H 1865 1673 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F66404C
P 1200 1600
F 0 "J1" H 1118 1275 50  0000 C CNN
F 1 "Conn_01x02" H 1118 1366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
	1    1200 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F665117
P 1400 1600
F 0 "#PWR02" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1405 1427 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F66C5EC
P 1700 1500
F 0 "F1" V 1503 1500 50  0000 C CNN
F 1 "Fuse" V 1594 1500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 1630 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1500 1400 1500
$Comp
L Device:C C1
U 1 1 5F677588
P 1850 1750
F 0 "C1" H 1965 1796 50  0000 L CNN
F 1 "10uF" H 1965 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 1600 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F677F01
P 1850 1950
F 0 "#PWR05" H 1850 1700 50  0001 C CNN
F 1 "GND" H 1855 1777 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1900 1850 1950
Wire Wire Line
	1850 1600 1850 1500
Connection ~ 1850 1500
$Comp
L power:+BATT #PWR08
U 1 1 5F67A9F5
P 2800 1500
F 0 "#PWR08" H 2800 1350 50  0001 C CNN
F 1 "+BATT" H 2815 1673 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2900 1500
Wire Wire Line
	2800 1500 2900 1500
Connection ~ 2900 1500
$Comp
L Device:C C2
U 1 1 5F686E81
P 2800 1750
F 0 "C2" H 2915 1796 50  0000 L CNN
F 1 "10uF" H 2915 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 1600 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	2800 1600 2800 1500
Connection ~ 2800 1500
$Comp
L Device:C C3
U 1 1 5F688798
P 3650 1750
F 0 "C3" H 3765 1796 50  0000 L CNN
F 1 "10uF" H 3765 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 1600 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F689989
P 4050 1750
F 0 "C4" H 4165 1796 50  0000 L CNN
F 1 "0.01uF" H 4165 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1600 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3650 1500
Connection ~ 3650 1500
Wire Wire Line
	4050 1600 4050 1500
Wire Wire Line
	4050 1500 3650 1500
Wire Wire Line
	3650 1900 3200 1900
Wire Wire Line
	4050 1900 3650 1900
Connection ~ 3650 1900
Wire Notes Line
	550  2650 4550 2650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F6A0A33
P 5650 1700
F 0 "J2" H 5568 1375 50  0000 C CNN
F 1 "Conn_01x02" H 5568 1466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	-1   0    0    1   
$EndComp
Text Label 5950 1600 0    50   ~ 0
piezoP
Text Label 5950 1700 0    50   ~ 0
piezoN
$Comp
L power:GND #PWR012
U 1 1 5F6A80FB
P 6950 1100
F 0 "#PWR012" H 6950 850 50  0001 C CNN
F 1 "GND" H 6955 927 50  0000 C CNN
F 2 "" H 6950 1100 50  0001 C CNN
F 3 "" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR013
U 1 1 5F6A8D2C
P 7150 1050
F 0 "#PWR013" H 7150 900 50  0001 C CNN
F 1 "+1V5" H 7165 1223 50  0000 C CNN
F 2 "" H 7150 1050 50  0001 C CNN
F 3 "" H 7150 1050 50  0001 C CNN
	1    7150 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F6AA1DC
P 7050 850
F 0 "J4" V 7014 662 50  0000 R CNN
F 1 "Conn_01x03" V 6923 662 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical_SMD_Pin1Right" H 7050 850 50  0001 C CNN
F 3 "~" H 7050 850 50  0001 C CNN
	1    7050 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1400 7050 1400
Wire Wire Line
	7050 1400 7050 1050
Text Label 7250 1400 0    50   ~ 0
opmP
Text Label 6350 1700 0    50   ~ 0
opmP
$Comp
L Device:R R5
U 1 1 5F6B7202
P 7100 1600
F 0 "R5" V 7200 1550 50  0000 C CNN
F 1 "R" V 7000 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 1600 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1600 7400 1600
Wire Wire Line
	5850 1600 6400 1600
$Comp
L Device:R R7
U 1 1 5F6B8BFF
P 7850 2150
F 0 "R7" V 7950 2100 50  0000 C CNN
F 1 "1G" V 7750 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 2150 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F6B975B
P 7850 2550
F 0 "C5" V 7598 2550 50  0000 C CNN
F 1 "10pF" V 7689 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 2400 50  0001 C CNN
F 3 "~" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2150 7400 2150
Wire Wire Line
	7400 2150 7400 1600
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 7600 1600
Wire Wire Line
	7700 2550 7400 2550
Wire Wire Line
	7400 2550 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	8000 2550 8750 2550
Wire Wire Line
	8750 2550 8750 2150
Wire Wire Line
	8750 1500 8200 1500
Wire Wire Line
	8000 2150 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 8750 1500
$Comp
L Amplifier_Operational:TLV2771 U4
U 1 1 5F6DEB36
P 7900 3650
F 0 "U4" H 8244 3696 50  0000 L CNN
F 1 "TLV2771" H 8244 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7800 3450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 7900 3850 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5F6DEB3C
P 7800 3350
F 0 "#PWR016" H 7800 3200 50  0001 C CNN
F 1 "+3.3V" H 7815 3523 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F6DEB42
P 7800 3950
F 0 "#PWR017" H 7800 3700 50  0001 C CNN
F 1 "GND" H 7805 3777 50  0000 C CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F6DEB5D
P 7100 3750
F 0 "R6" V 7200 3700 50  0000 C CNN
F 1 "10k" V 7000 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3750 7400 3750
Wire Wire Line
	5850 3750 6950 3750
$Comp
L Device:R R8
U 1 1 5F6DEB65
P 7850 4300
F 0 "R8" V 7950 4250 50  0000 C CNN
F 1 "10k" V 7750 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 4300 50  0001 C CNN
F 3 "~" H 7850 4300 50  0001 C CNN
	1    7850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F6DEB6B
P 7850 4700
F 0 "C6" V 7598 4700 50  0000 C CNN
F 1 "10pF" V 7689 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 4550 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4300 7400 4300
Wire Wire Line
	7400 4300 7400 3750
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 7600 3750
Wire Wire Line
	7700 4700 7400 4700
Wire Wire Line
	7400 4700 7400 4300
Connection ~ 7400 4300
Wire Wire Line
	8000 4700 8750 4700
Wire Wire Line
	8750 4700 8750 4300
Wire Wire Line
	8750 3650 8200 3650
Wire Wire Line
	8000 4300 8750 4300
Connection ~ 8750 4300
Wire Wire Line
	8750 4300 8750 3650
$Comp
L Device:R R4
U 1 1 5F6E4A32
P 5850 3500
F 0 "R4" V 5950 3450 50  0000 C CNN
F 1 "1G" V 5750 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3550 6400 3250
Wire Wire Line
	6400 3250 5850 3250
Wire Wire Line
	5850 3250 5850 3350
Wire Wire Line
	6400 3550 7600 3550
Wire Wire Line
	5850 3750 5850 3650
Wire Wire Line
	5850 1700 6550 1700
Text Label 6000 3750 0    50   ~ 0
piezoN
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F6F3208
P 6400 1200
F 0 "J3" V 6364 1012 50  0000 R CNN
F 1 "Conn_01x03" V 6273 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical_SMD_Pin1Left" H 6400 1200 50  0001 C CNN
F 3 "~" H 6400 1200 50  0001 C CNN
	1    6400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1400 6400 1600
Wire Wire Line
	6950 1600 6500 1600
Wire Wire Line
	6500 1600 6500 1400
Text Label 5900 3250 0    50   ~ 0
vol_mode
Text Label 5850 1400 0    50   ~ 0
vol_mode
Wire Wire Line
	5800 1400 6300 1400
$Comp
L power:+3.3V #PWR06
U 1 1 5F6FB7AB
P 2450 3750
F 0 "#PWR06" H 2450 3600 50  0001 C CNN
F 1 "+3.3V" H 2465 3923 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F6FC2CE
P 2450 4350
F 0 "#PWR07" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2455 4177 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F6FCD3C
P 3250 4050
F 0 "R3" V 3350 4000 50  0000 C CNN
F 1 "10k" V 3150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4150 2100 4150
Wire Wire Line
	2100 4150 2100 4750
Wire Wire Line
	2100 4750 3650 4750
Wire Wire Line
	3650 4750 3650 4050
Wire Wire Line
	3650 4050 3400 4050
Wire Wire Line
	3100 4050 2850 4050
$Comp
L power:+3.3V #PWR01
U 1 1 5F700C4F
P 950 3850
F 0 "#PWR01" H 950 3700 50  0001 C CNN
F 1 "+3.3V" H 965 4023 50  0000 C CNN
F 2 "" H 950 3850 50  0001 C CNN
F 3 "" H 950 3850 50  0001 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F701345
P 1700 4350
F 0 "#PWR03" H 1700 4100 50  0001 C CNN
F 1 "GND" H 1705 4177 50  0000 C CNN
F 2 "" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F7017EC
P 1200 3950
F 0 "R1" V 1300 3900 50  0000 C CNN
F 1 "10k" V 1100 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 3950 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F701FA3
P 1700 4200
F 0 "R2" V 1800 4150 50  0000 C CNN
F 1 "10k" V 1600 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3950 1350 3950
Wire Wire Line
	1050 3950 950  3950
Wire Wire Line
	950  3950 950  3850
Wire Wire Line
	1700 3950 1700 4050
$Comp
L Amplifier_Operational:TLV2771 U1
U 1 1 5F6FA696
P 2550 4050
F 0 "U1" H 2894 4096 50  0000 L CNN
F 1 "TLV2771" H 2894 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2450 3850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 2550 4250 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3950 2250 3950
Connection ~ 1700 3950
$Comp
L power:+1V5 #PWR011
U 1 1 5F7147D5
P 3650 3950
F 0 "#PWR011" H 3650 3800 50  0001 C CNN
F 1 "+1V5" H 3665 4123 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Connection ~ 3650 4050
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F718035
P 10150 2600
F 0 "J5" H 10230 2642 50  0000 L CNN
F 1 "Conn_01x03" H 10230 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 2600 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1500 9550 1500
Connection ~ 8750 1500
Wire Wire Line
	8750 3650 9550 3650
Connection ~ 8750 3650
Text Label 9150 1500 0    50   ~ 0
charge_out
Text Label 9100 3650 0    50   ~ 0
vol_out
Wire Wire Line
	9950 2500 9650 2500
$Comp
L power:GND #PWR018
U 1 1 5F7246EE
P 9650 2500
F 0 "#PWR018" H 9650 2250 50  0001 C CNN
F 1 "GND" H 9655 2327 50  0000 C CNN
F 2 "" H 9650 2500 50  0001 C CNN
F 3 "" H 9650 2500 50  0001 C CNN
	1    9650 2500
	-1   0    0    1   
$EndComp
Text Label 9500 2600 0    50   ~ 0
charge_out
Text Label 9500 2700 0    50   ~ 0
vol_out
Wire Wire Line
	9450 2700 9950 2700
Wire Wire Line
	9450 2600 9950 2600
Text Notes 3050 950  0    118  ~ 0
power module
Wire Notes Line
	4550 5050 500  5050
Wire Notes Line
	4550 550  4550 5050
Text Notes 3500 3100 0    118  ~ 0
REFV
Wire Wire Line
	6950 1050 6950 1100
Wire Wire Line
	3650 4050 3650 3950
NoConn ~ 3500 1600
$EndSCHEMATC
