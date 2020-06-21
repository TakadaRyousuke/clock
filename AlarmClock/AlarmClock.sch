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
L AlarmClock-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5ED23FF2
P 8850 2350
F 0 "A1" H 8850 1264 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8850 1173 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 9000 1400 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8850 1350 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED240BE
P 6950 1150
F 0 "#PWR0101" H 6950 900 50  0001 C CNN
F 1 "GND" H 6955 977 50  0000 C CNN
F 2 "" H 6950 1150 50  0001 C CNN
F 3 "" H 6950 1150 50  0001 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5ED24851
P 1600 2300
F 0 "Q1" H 1791 2346 50  0000 L CNN
F 1 "Q_PNP_BCE" H 1791 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 1800 2400 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6980HR AFF1
U 1 1 5ED24A8E
P 1200 3350
F 0 "AFF1" H 1200 4017 50  0000 C CNN
F 1 "LTS-6980HR" H 1200 3926 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 1200 2750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
Text GLabel 6750 2050 0    50   Input ~ 0
a
Text GLabel 6750 2150 0    50   Input ~ 0
b
Text GLabel 6750 2250 0    50   Input ~ 0
c
Text GLabel 6750 2350 0    50   Input ~ 0
d
Text GLabel 6750 2450 0    50   Input ~ 0
e
Text GLabel 6750 2550 0    50   Input ~ 0
f
Text GLabel 6750 2650 0    50   Input ~ 0
g
Text GLabel 6750 2750 0    50   Input ~ 0
DP
Text GLabel 700  2950 0    50   Input ~ 0
a
Text GLabel 700  3050 0    50   Input ~ 0
b
Text GLabel 700  3150 0    50   Input ~ 0
c
Text GLabel 700  3250 0    50   Input ~ 0
d
Text GLabel 700  3350 0    50   Input ~ 0
e
Text GLabel 700  3450 0    50   Input ~ 0
f
Text GLabel 700  3550 0    50   Input ~ 0
g
Text GLabel 1700 3650 2    50   Input ~ 0
DP
NoConn ~ 1700 3050
Wire Wire Line
	6750 2050 6900 2050
Wire Wire Line
	6750 2150 6900 2150
Wire Wire Line
	6750 2250 6900 2250
Wire Wire Line
	6750 2350 6900 2350
Wire Wire Line
	6750 2450 6900 2450
Wire Wire Line
	6750 2550 6900 2550
Wire Wire Line
	6750 2650 6900 2650
Wire Wire Line
	6750 2750 6900 2750
Wire Wire Line
	1700 2500 1700 2950
Wire Wire Line
	1400 2300 1150 2300
$Comp
L Device:Q_PNP_BCE Q3
U 1 1 5ED27857
P 2900 2300
F 0 "Q3" H 3091 2346 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3091 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 3100 2400 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6980HR AFF3
U 1 1 5ED2785E
P 2500 3350
F 0 "AFF3" H 2500 4017 50  0000 C CNN
F 1 "LTS-6980HR" H 2500 3926 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 2500 2750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Text GLabel 2000 2950 0    50   Input ~ 0
a
Text GLabel 2000 3050 0    50   Input ~ 0
b
Text GLabel 2000 3150 0    50   Input ~ 0
c
Text GLabel 2000 3250 0    50   Input ~ 0
d
Text GLabel 2000 3350 0    50   Input ~ 0
e
Text GLabel 2000 3450 0    50   Input ~ 0
f
Text GLabel 2000 3550 0    50   Input ~ 0
g
Text GLabel 3000 3650 2    50   Input ~ 0
DP
NoConn ~ 3000 3050
Wire Wire Line
	3000 2500 3000 2950
Wire Wire Line
	2700 2300 2450 2300
$Comp
L Device:Q_PNP_BCE Q5
U 1 1 5ED280EC
P 4200 2300
F 0 "Q5" H 4391 2346 50  0000 L CNN
F 1 "Q_PNP_BCE" H 4391 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 4400 2400 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6980HR AFF5
U 1 1 5ED280F3
P 3800 3350
F 0 "AFF5" H 3800 4017 50  0000 C CNN
F 1 "LTS-6980HR" H 3800 3926 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3800 2750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Text GLabel 3300 2950 0    50   Input ~ 0
a
Text GLabel 3300 3050 0    50   Input ~ 0
b
Text GLabel 3300 3150 0    50   Input ~ 0
c
Text GLabel 3300 3250 0    50   Input ~ 0
d
Text GLabel 3300 3350 0    50   Input ~ 0
e
Text GLabel 3300 3450 0    50   Input ~ 0
f
Text GLabel 3300 3550 0    50   Input ~ 0
g
Text GLabel 4300 3650 2    50   Input ~ 0
DP
NoConn ~ 4300 3050
Wire Wire Line
	4300 2500 4300 2950
Wire Wire Line
	4000 2300 3750 2300
$Comp
L Device:Q_PNP_BCE Q7
U 1 1 5ED2810D
P 5500 2300
F 0 "Q7" H 5691 2346 50  0000 L CNN
F 1 "Q_PNP_BCE" H 5691 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 5700 2400 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6980HR AFF7
U 1 1 5ED28114
P 5100 3350
F 0 "AFF7" H 5100 4017 50  0000 C CNN
F 1 "LTS-6980HR" H 5100 3926 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 5100 2750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Text GLabel 4600 2950 0    50   Input ~ 0
a
Text GLabel 4600 3050 0    50   Input ~ 0
b
Text GLabel 4600 3150 0    50   Input ~ 0
c
Text GLabel 4600 3250 0    50   Input ~ 0
d
Text GLabel 4600 3350 0    50   Input ~ 0
e
Text GLabel 4600 3450 0    50   Input ~ 0
f
Text GLabel 4600 3550 0    50   Input ~ 0
g
Text GLabel 5600 3650 2    50   Input ~ 0
DP
NoConn ~ 5600 3050
Wire Wire Line
	5600 2500 5600 2950
Wire Wire Line
	5300 2300 5050 2300
$Comp
L power:VCC #PWR0102
U 1 1 5ED291C5
P 5600 1550
F 0 "#PWR0102" H 5600 1400 50  0001 C CNN
F 1 "VCC" H 5617 1723 50  0000 C CNN
F 2 "" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1550 5600 2100
$Comp
L power:VCC #PWR0103
U 1 1 5ED29F90
P 4300 1550
F 0 "#PWR0103" H 4300 1400 50  0001 C CNN
F 1 "VCC" H 4317 1723 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 4300 2100
$Comp
L power:VCC #PWR0104
U 1 1 5ED2A8EB
P 3000 1550
F 0 "#PWR0104" H 3000 1400 50  0001 C CNN
F 1 "VCC" H 3017 1723 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3000 2100
$Comp
L power:VCC #PWR0105
U 1 1 5ED2AE8C
P 1700 1550
F 0 "#PWR0105" H 1700 1400 50  0001 C CNN
F 1 "VCC" H 1717 1723 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1700 2100
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 5ED2B91F
P 1650 5100
F 0 "Q2" H 1841 5146 50  0000 L CNN
F 1 "Q_PNP_BCE" H 1841 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 1850 5200 50  0001 C CNN
F 3 "~" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6980HR AFF2
U 1 1 5ED2B926
P 1250 6150
F 0 "AFF2" H 1250 6817 50  0000 C CNN
F 1 "LTS-6980HR" H 1250 6726 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 1250 5550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 1250 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
Text GLabel 750  5750 0    50   Input ~ 0
a
Text GLabel 750  5850 0    50   Input ~ 0
b
Text GLabel 750  5950 0    50   Input ~ 0
c
Text GLabel 750  6050 0    50   Input ~ 0
d
Text GLabel 750  6150 0    50   Input ~ 0
e
Text GLabel 750  6250 0    50   Input ~ 0
f
Text GLabel 750  6350 0    50   Input ~ 0
g
Text GLabel 1750 6450 2    50   Input ~ 0
DP
NoConn ~ 1750 5850
Wire Wire Line
	1750 5300 1750 5750
Wire Wire Line
	1450 5100 1200 5100
$Comp
L Device:Q_PNP_BCE Q4
U 1 1 5ED2B940
P 2950 5100
F 0 "Q4" H 3141 5146 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3141 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 3150 5200 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6980HR AFF4
U 1 1 5ED2B947
P 2550 6150
F 0 "AFF4" H 2550 6817 50  0000 C CNN
F 1 "LTS-6980HR" H 2550 6726 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 2550 5550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 2550 6150 50  0001 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
Text GLabel 2050 5750 0    50   Input ~ 0
a
Text GLabel 2050 5850 0    50   Input ~ 0
b
Text GLabel 2050 5950 0    50   Input ~ 0
c
Text GLabel 2050 6050 0    50   Input ~ 0
d
Text GLabel 2050 6150 0    50   Input ~ 0
e
Text GLabel 2050 6250 0    50   Input ~ 0
f
Text GLabel 2050 6350 0    50   Input ~ 0
g
Text GLabel 3050 6450 2    50   Input ~ 0
DP
NoConn ~ 3050 5850
Wire Wire Line
	3050 5300 3050 5750
Wire Wire Line
	2750 5100 2500 5100
$Comp
L Device:Q_PNP_BCE Q6
U 1 1 5ED2B961
P 4250 5100
F 0 "Q6" H 4441 5146 50  0000 L CNN
F 1 "Q_PNP_BCE" H 4441 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 4450 5200 50  0001 C CNN
F 3 "~" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6980HR AFF6
U 1 1 5ED2B968
P 3850 6150
F 0 "AFF6" H 3850 6817 50  0000 C CNN
F 1 "LTS-6980HR" H 3850 6726 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3850 5550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 3850 6150 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
Text GLabel 3350 5750 0    50   Input ~ 0
a
Text GLabel 3350 5850 0    50   Input ~ 0
b
Text GLabel 3350 5950 0    50   Input ~ 0
c
Text GLabel 3350 6050 0    50   Input ~ 0
d
Text GLabel 3350 6150 0    50   Input ~ 0
e
Text GLabel 3350 6250 0    50   Input ~ 0
f
Text GLabel 3350 6350 0    50   Input ~ 0
g
Text GLabel 4350 6450 2    50   Input ~ 0
DP
NoConn ~ 4350 5850
Wire Wire Line
	4350 5300 4350 5750
$Comp
L Device:Q_PNP_BCE Q8
U 1 1 5ED2B982
P 5550 5100
F 0 "Q8" H 5741 5146 50  0000 L CNN
F 1 "Q_PNP_BCE" H 5741 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 5750 5200 50  0001 C CNN
F 3 "~" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6980HR AFF8
U 1 1 5ED2B989
P 5150 6150
F 0 "AFF8" H 5150 6817 50  0000 C CNN
F 1 "LTS-6980HR" H 5150 6726 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 5150 5550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
Text GLabel 4650 5750 0    50   Input ~ 0
a
Text GLabel 4650 5850 0    50   Input ~ 0
b
Text GLabel 4650 5950 0    50   Input ~ 0
c
Text GLabel 4650 6050 0    50   Input ~ 0
d
Text GLabel 4650 6150 0    50   Input ~ 0
e
Text GLabel 4650 6250 0    50   Input ~ 0
f
Text GLabel 4650 6350 0    50   Input ~ 0
g
Text GLabel 5650 6450 2    50   Input ~ 0
DP
NoConn ~ 5650 5850
Wire Wire Line
	5650 5300 5650 5750
Wire Wire Line
	5350 5100 5100 5100
$Comp
L power:VCC #PWR0106
U 1 1 5ED2B9A3
P 5650 4350
F 0 "#PWR0106" H 5650 4200 50  0001 C CNN
F 1 "VCC" H 5667 4523 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5650 4900
$Comp
L power:VCC #PWR0107
U 1 1 5ED2B9AA
P 4350 4350
F 0 "#PWR0107" H 4350 4200 50  0001 C CNN
F 1 "VCC" H 4367 4523 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 4350 4900
$Comp
L power:VCC #PWR0108
U 1 1 5ED2B9B1
P 3050 4350
F 0 "#PWR0108" H 3050 4200 50  0001 C CNN
F 1 "VCC" H 3067 4523 50  0000 C CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4350 3050 4900
$Comp
L power:VCC #PWR0109
U 1 1 5ED2B9B8
P 1750 4350
F 0 "#PWR0109" H 1750 4200 50  0001 C CNN
F 1 "VCC" H 1767 4523 50  0000 C CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4350 1750 4900
Wire Wire Line
	4050 5100 3800 5100
$Comp
L power:VCC #PWR0110
U 1 1 5ED302DA
P 9050 1150
F 0 "#PWR0110" H 9050 1000 50  0001 C CNN
F 1 "VCC" H 9067 1323 50  0000 C CNN
F 2 "" H 9050 1150 50  0001 C CNN
F 3 "" H 9050 1150 50  0001 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1350 9050 1150
NoConn ~ 8950 1350
NoConn ~ 9350 1750
NoConn ~ 9350 1850
NoConn ~ 9350 2150
$Comp
L Switch:SW_Push SW1
U 1 1 5ED36107
P 9000 5750
F 0 "SW1" V 8954 5898 50  0000 L CNN
F 1 "SW_Push" V 9045 5898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9000 5950 50  0001 C CNN
F 3 "" H 9000 5950 50  0001 C CNN
	1    9000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5550 9000 5400
Wire Wire Line
	8850 3700 8850 3350
$Comp
L power:GND #PWR0111
U 1 1 5ED3864F
P 9000 6300
F 0 "#PWR0111" H 9000 6050 50  0001 C CNN
F 1 "GND" H 9005 6127 50  0000 C CNN
F 2 "" H 9000 6300 50  0001 C CNN
F 3 "" H 9000 6300 50  0001 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5ED39362
P 9550 5750
F 0 "SW2" V 9504 5898 50  0000 L CNN
F 1 "SW_Push" V 9595 5898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9550 5950 50  0001 C CNN
F 3 "" H 9550 5950 50  0001 C CNN
	1    9550 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 5550 9550 5400
$Comp
L Switch:SW_Push SW3
U 1 1 5ED3A1D9
P 10100 5750
F 0 "SW3" V 10054 5898 50  0000 L CNN
F 1 "SW_Push" V 10145 5898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10100 5950 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5550 10100 5400
$Comp
L Switch:SW_Push SW4
U 1 1 5ED3A1EF
P 10650 5750
F 0 "SW4" V 10604 5898 50  0000 L CNN
F 1 "SW_Push" V 10695 5898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10650 5950 50  0001 C CNN
F 3 "" H 10650 5950 50  0001 C CNN
	1    10650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 5550 10650 5400
Text GLabel 8900 5400 0    50   Input ~ 0
SW0
Text GLabel 9450 5400 0    50   Input ~ 0
SW1
Text GLabel 10000 5400 0    50   Input ~ 0
SW2
Text GLabel 10550 5400 0    50   Input ~ 0
SW3
Wire Wire Line
	8900 5400 9000 5400
Connection ~ 9000 5400
Wire Wire Line
	9000 5400 9000 5200
Wire Wire Line
	9450 5400 9550 5400
Connection ~ 9550 5400
Wire Wire Line
	9550 5400 9550 5200
Wire Wire Line
	10000 5400 10100 5400
Connection ~ 10100 5400
Wire Wire Line
	10100 5400 10100 5200
Wire Wire Line
	10550 5400 10650 5400
Connection ~ 10650 5400
Wire Wire Line
	10650 5400 10650 5200
Wire Wire Line
	9550 5950 9550 6100
Wire Wire Line
	9000 5950 9000 6100
Wire Wire Line
	9000 6100 9550 6100
Connection ~ 9000 6100
Wire Wire Line
	9000 6100 9000 6300
Wire Wire Line
	10100 6100 10100 5950
Wire Wire Line
	9550 6100 10100 6100
Connection ~ 9550 6100
Wire Wire Line
	10100 6100 10650 6100
Wire Wire Line
	10650 6100 10650 5950
Connection ~ 10100 6100
Text GLabel 8350 2250 0    50   Input ~ 0
SW0
Text GLabel 8350 2350 0    50   Input ~ 0
SW1
Text GLabel 8350 2450 0    50   Input ~ 0
SW2
Text GLabel 8350 2550 0    50   Input ~ 0
SW3
$Comp
L power:VCC #PWR0112
U 1 1 5ED40FF6
P 9000 4550
F 0 "#PWR0112" H 9000 4400 50  0001 C CNN
F 1 "VCC" H 9017 4723 50  0000 C CNN
F 2 "" H 9000 4550 50  0001 C CNN
F 3 "" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4750 9000 4550
Wire Wire Line
	9000 4750 9550 4750
Wire Wire Line
	9550 4750 9550 4900
Wire Wire Line
	9550 4750 10100 4750
Wire Wire Line
	10100 4750 10100 4900
Connection ~ 9550 4750
Wire Wire Line
	10100 4750 10650 4750
Wire Wire Line
	10650 4750 10650 4900
Connection ~ 10100 4750
Wire Wire Line
	9000 4750 9000 4900
Connection ~ 9000 4750
$Comp
L power:VCC #PWR0113
U 1 1 5ED4728C
P 7300 1650
F 0 "#PWR0113" H 7300 1500 50  0001 C CNN
F 1 "VCC" H 7317 1823 50  0000 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1850 7300 1800
$Comp
L power:GND #PWR0114
U 1 1 5ED4836E
P 10150 2800
F 0 "#PWR0114" H 10150 2550 50  0001 C CNN
F 1 "GND" H 10155 2627 50  0000 C CNN
F 2 "" H 10150 2800 50  0001 C CNN
F 3 "" H 10150 2800 50  0001 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2800 10150 2700
$Comp
L Device:Battery_Cell BT1
U 1 1 5ED4BAA7
P 10850 2600
F 0 "BT1" H 10968 2696 50  0000 L CNN
F 1 "Battery_Cell" H 10968 2605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_104_1x23mm" V 10850 2660 50  0001 C CNN
F 3 "~" V 10850 2660 50  0001 C CNN
	1    10850 2600
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:BQ32000 U3
U 1 1 5ED4D123
P 10150 2050
F 0 "U3" H 10691 2096 50  0000 L CNN
F 1 "BQ32000" H 10691 2005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W10.16mm_LongPads" H 10150 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq32000.pdf" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
NoConn ~ 10650 2050
NoConn ~ 9650 2150
NoConn ~ 9650 2250
Wire Wire Line
	10050 1650 10050 1500
Wire Wire Line
	10050 1500 10850 1500
Wire Wire Line
	10850 1500 10850 2400
Wire Wire Line
	10850 2700 10150 2700
Connection ~ 10150 2700
Wire Wire Line
	10150 2700 10150 2450
NoConn ~ 10150 1650
Text GLabel 9350 2750 2    50   Input ~ 0
SDA
Text GLabel 9350 2850 2    50   Input ~ 0
SCL
Text GLabel 9650 1950 0    50   Input ~ 0
SDA
Text GLabel 9650 1850 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0115
U 1 1 5ED62EF5
P 7300 3350
F 0 "#PWR0115" H 7300 3100 50  0001 C CNN
F 1 "GND" H 7305 3177 50  0000 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3150 7300 3200
Text GLabel 1150 2300 0    50   Input ~ 0
TR0
Text GLabel 2450 2300 0    50   Input ~ 0
TR1
Text GLabel 3750 2300 0    50   Input ~ 0
TR2
Text GLabel 5050 2300 0    50   Input ~ 0
TR3
Text GLabel 1200 5100 0    50   Input ~ 0
TR4
Text GLabel 2500 5100 0    50   Input ~ 0
TR5
Text GLabel 3800 5100 0    50   Input ~ 0
TR6
Text GLabel 5100 5100 0    50   Input ~ 0
TR7
$Comp
L 74xx:74HC595 U2
U 1 1 5ED69A7B
P 7300 4700
F 0 "U2" H 7300 5478 50  0000 C CNN
F 1 "74HC595" H 7300 5387 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7300 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7300 4700 50  0001 C CNN
	1    7300 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6600 4300
Wire Wire Line
	6450 4400 6600 4400
Wire Wire Line
	6450 4500 6600 4500
Wire Wire Line
	6450 4600 6600 4600
Wire Wire Line
	6450 4700 6600 4700
Wire Wire Line
	6450 4800 6600 4800
Wire Wire Line
	6450 4900 6600 4900
Wire Wire Line
	6450 5000 6600 5000
$Comp
L power:VCC #PWR0116
U 1 1 5ED69ACA
P 7300 3900
F 0 "#PWR0116" H 7300 3750 50  0001 C CNN
F 1 "VCC" H 7317 4073 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4100 7300 4050
$Comp
L power:GND #PWR0117
U 1 1 5ED69AD1
P 7300 5600
F 0 "#PWR0117" H 7300 5350 50  0001 C CNN
F 1 "GND" H 7305 5427 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5400 7300 5450
Text GLabel 6450 4300 0    50   Input ~ 0
TR0
Text GLabel 6450 4400 0    50   Input ~ 0
TR1
Text GLabel 6450 4500 0    50   Input ~ 0
TR2
Text GLabel 6450 4600 0    50   Input ~ 0
TR3
Text GLabel 6450 4700 0    50   Input ~ 0
TR4
Text GLabel 6450 4800 0    50   Input ~ 0
TR5
Text GLabel 6450 4900 0    50   Input ~ 0
TR6
Text GLabel 6450 5000 0    50   Input ~ 0
TR7
NoConn ~ 6900 5200
Text GLabel 7700 2050 2    50   Input ~ 0
SER
Text GLabel 8350 1950 0    50   Input ~ 0
SER
Text GLabel 8350 2050 0    50   Input ~ 0
SRCLK
Text GLabel 8350 2150 0    50   Input ~ 0
RCLK
$Comp
L 74xx:74HC595 U1
U 1 1 5ED23AE3
P 7300 2450
F 0 "U1" H 7300 3228 50  0000 C CNN
F 1 "74HC595" H 7300 3137 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7300 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7300 2450 50  0001 C CNN
	1    7300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 6900 3600
Wire Wire Line
	6900 3600 7700 3600
Wire Wire Line
	7700 3600 7700 4300
Wire Wire Line
	7700 2650 7700 3200
Wire Wire Line
	7700 3200 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7300 3200 7300 3350
Wire Wire Line
	7700 4900 7700 5450
Wire Wire Line
	7700 5450 7300 5450
Connection ~ 7300 5450
Wire Wire Line
	7300 5450 7300 5600
Connection ~ 7300 1800
Wire Wire Line
	7300 1800 7300 1650
Connection ~ 7300 4050
Wire Wire Line
	7300 4050 7300 3900
Text GLabel 7700 2250 2    50   Input ~ 0
SRCLK
Text GLabel 7700 2550 2    50   Input ~ 0
RCLK
Text GLabel 7700 4500 2    50   Input ~ 0
SRCLK
Text GLabel 7700 4800 2    50   Input ~ 0
RCLK
Wire Wire Line
	8000 1800 8000 2350
Wire Wire Line
	7700 2350 8000 2350
Wire Wire Line
	7300 1800 8000 1800
Wire Wire Line
	8000 4050 8000 4600
Wire Wire Line
	7700 4600 8000 4600
Wire Wire Line
	7300 4050 8000 4050
$Comp
L Device:LED D1
U 1 1 5EDBCCA2
P 10050 3700
F 0 "D1" V 10088 3583 50  0000 R CNN
F 1 "LED" V 9997 3583 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10050 3700 50  0001 C CNN
F 3 "~" H 10050 3700 50  0001 C CNN
	1    10050 3700
	0    -1   -1   0   
$EndComp
Text GLabel 9900 4400 0    50   Input ~ 0
LED0
Wire Wire Line
	10050 3850 10050 4000
Wire Wire Line
	10050 4300 10050 4400
Wire Wire Line
	10050 4400 9900 4400
$Comp
L power:VCC #PWR0118
U 1 1 5EDD541F
P 10050 3350
F 0 "#PWR0118" H 10050 3200 50  0001 C CNN
F 1 "VCC" H 10067 3523 50  0000 C CNN
F 2 "" H 10050 3350 50  0001 C CNN
F 3 "" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3550 10050 3500
$Comp
L Device:LED D2
U 1 1 5EDD7D31
P 10500 3700
F 0 "D2" V 10538 3583 50  0000 R CNN
F 1 "LED" V 10447 3583 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10500 3700 50  0001 C CNN
F 3 "~" H 10500 3700 50  0001 C CNN
	1    10500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 3850 10500 4000
Text GLabel 10350 4400 0    50   Input ~ 0
LED1
Wire Wire Line
	10500 4400 10350 4400
Wire Wire Line
	10500 3550 10500 3500
Wire Wire Line
	10500 3500 10050 3500
Connection ~ 10050 3500
Wire Wire Line
	10050 3500 10050 3350
Wire Wire Line
	10500 4300 10500 4400
Text GLabel 8350 2650 0    50   Input ~ 0
LED0
Text GLabel 8350 2750 0    50   Input ~ 0
LED1
NoConn ~ 9350 2350
NoConn ~ 9350 2450
NoConn ~ 9350 2550
NoConn ~ 9350 2650
NoConn ~ 9350 2950
NoConn ~ 9350 3050
NoConn ~ 8350 2950
NoConn ~ 8350 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDFED81
P 6950 1000
F 0 "#FLG0101" H 6950 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 1174 50  0000 C CNN
F 2 "" H 6950 1000 50  0001 C CNN
F 3 "~" H 6950 1000 50  0001 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1000 6950 1150
$Comp
L power:GND #PWR0119
U 1 1 5EE05092
P 8850 3700
F 0 "#PWR0119" H 8850 3450 50  0001 C CNN
F 1 "GND" H 8855 3527 50  0000 C CNN
F 2 "" H 8850 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
NoConn ~ 8350 1750
NoConn ~ 8350 1850
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5EE11C20
P 8050 1150
F 0 "J1" H 7944 825 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7944 916 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8050 1150 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1050 8750 1050
Wire Wire Line
	8750 1050 8750 1350
$Comp
L power:GND #PWR0120
U 1 1 5EE1519D
P 8350 1300
F 0 "#PWR0120" H 8350 1050 50  0001 C CNN
F 1 "GND" H 8355 1127 50  0000 C CNN
F 2 "" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1150 8350 1150
Wire Wire Line
	8350 1150 8350 1300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ED57FC1
P 8750 900
F 0 "#FLG0102" H 8750 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 1074 50  0000 C CNN
F 2 "" H 8750 900 50  0001 C CNN
F 3 "~" H 8750 900 50  0001 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 900  8750 1050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5ED5B295
P 10050 1350
F 0 "#FLG0103" H 10050 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 1524 50  0000 C CNN
F 2 "" H 10050 1350 50  0001 C CNN
F 3 "~" H 10050 1350 50  0001 C CNN
	1    10050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1350 10050 1500
Connection ~ 10050 1500
Connection ~ 8750 1050
$Comp
L Device:R R7
U 1 1 5EDF4F9D
P 6750 4900
F 0 "R7" V 6957 4900 50  0000 C CNN
F 1 "1k" V 6866 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6680 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EDFFAF9
P 6750 5000
F 0 "R8" V 6957 5000 50  0000 C CNN
F 1 "1k" V 6866 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6680 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EE03A44
P 6750 4700
F 0 "R5" V 6957 4700 50  0000 C CNN
F 1 "1k" V 6866 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6680 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EE03A4A
P 6750 4800
F 0 "R6" V 6957 4800 50  0000 C CNN
F 1 "1k" V 6866 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6680 4800 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EE088AB
P 6750 4500
F 0 "R3" V 6957 4500 50  0000 C CNN
F 1 "1k" V 6866 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6680 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EE088B1
P 6750 4600
F 0 "R4" V 6957 4600 50  0000 C CNN
F 1 "1k" V 6866 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6680 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EE088B7
P 6750 4300
F 0 "R1" V 6957 4300 50  0000 C CNN
F 1 "1k" V 6866 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6680 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE088BD
P 6750 4400
F 0 "R2" V 6957 4400 50  0000 C CNN
F 1 "1k" V 6866 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6680 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EE1A264
P 10050 4150
F 0 "R11" H 10257 4150 50  0000 C CNN
F 1 "100" H 10166 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9980 4150 50  0001 C CNN
F 3 "~" H 10050 4150 50  0001 C CNN
	1    10050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EE2BD3B
P 10500 4150
F 0 "R13" H 10707 4150 50  0000 C CNN
F 1 "100" H 10616 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10430 4150 50  0001 C CNN
F 3 "~" H 10500 4150 50  0001 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EE2F5DE
P 9000 5050
F 0 "R9" H 9070 5096 50  0000 L CNN
F 1 "4.7k" H 9070 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8930 5050 50  0001 C CNN
F 3 "~" H 9000 5050 50  0001 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EE39A29
P 9550 5050
F 0 "R10" H 9620 5096 50  0000 L CNN
F 1 "4.7k" H 9620 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9480 5050 50  0001 C CNN
F 3 "~" H 9550 5050 50  0001 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EE3D2BA
P 10100 5050
F 0 "R12" H 10170 5096 50  0000 L CNN
F 1 "4.7k" H 10170 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10030 5050 50  0001 C CNN
F 3 "~" H 10100 5050 50  0001 C CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EE40B1F
P 10650 5050
F 0 "R14" H 10720 5096 50  0000 L CNN
F 1 "4.7k" H 10720 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10580 5050 50  0001 C CNN
F 3 "~" H 10650 5050 50  0001 C CNN
	1    10650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5EE7DCE7
P 8300 5700
F 0 "LS1" H 8470 5696 50  0000 L CNN
F 1 "Speaker" H 8470 5605 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 8300 5500 50  0001 C CNN
F 3 "~" H 8290 5650 50  0001 C CNN
	1    8300 5700
	-1   0    0    1   
$EndComp
Connection ~ 8850 3350
Wire Wire Line
	8850 3350 8950 3350
Wire Wire Line
	8500 5600 8500 5050
Wire Wire Line
	8500 6050 8500 5700
$Comp
L power:GND #PWR0121
U 1 1 5EE96399
P 8500 6050
F 0 "#PWR0121" H 8500 5800 50  0001 C CNN
F 1 "GND" H 8505 5877 50  0000 C CNN
F 2 "" H 8500 6050 50  0001 C CNN
F 3 "" H 8500 6050 50  0001 C CNN
	1    8500 6050
	1    0    0    -1  
$EndComp
Text GLabel 8500 5050 0    50   Input ~ 0
speaker
Text GLabel 8350 2850 0    50   Input ~ 0
speaker
$EndSCHEMATC
