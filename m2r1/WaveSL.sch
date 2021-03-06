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
L Device:R R1
U 1 1 5CD4B266
P 5200 2050
F 0 "R1" H 5270 2096 50  0000 L CNN
F 1 "0R05" H 5270 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5130 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
F 4 "" H 5200 2050 50  0001 C CNN "Manf"
F 5 "" H 5200 2050 50  0001 C CNN "Manf#"
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5CD4C3D8
P 5650 1600
F 0 "L1" H 5650 1815 50  0000 C CNN
F 1 "3.3u" H 5650 1724 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-7030" H 5650 1600 50  0001 C CNN
F 3 "~" H 5650 1600 50  0001 C CNN
F 4 "Würth Elektronik" H 5650 1600 50  0001 C CNN "Manf"
F 5 "744778003" H 5650 1600 50  0001 C CNN "Manf#"
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CD4CD22
P 3850 2100
F 0 "C2" H 3965 2146 50  0000 L CNN
F 1 "1u" H 3965 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 1950 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CD53EC1
P 5200 2400
F 0 "#PWR011" H 5200 2150 50  0001 C CNN
F 1 "GND" H 5205 2227 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 5200 2300
$Comp
L power:GND #PWR09
U 1 1 5CD54EF2
P 3850 2400
F 0 "#PWR09" H 3850 2150 50  0001 C CNN
F 1 "GND" H 3855 2227 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 3850 2250
$Comp
L Driver_LED:ST1CC40DR U1
U 1 1 5CD55B67
P 4450 1700
F 0 "U1" H 4450 2042 50  0000 C CNN
F 1 "LED2000DR" H 4450 1951 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4575 1450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/71/e8/26/3c/c8/cc/46/e6/CD00292360/files/CD00292360.pdf/jcr:content/translations/en.CD00292360.pdf" H 4450 1700 50  0001 C CNN
F 4 "x" H 4450 1700 50  0001 C CNN "Critical"
F 5 "ST" H 4450 1700 50  0001 C CNN "Manf"
F 6 "LED2000DR" H 4450 1700 50  0001 C CNN "Manf#"
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 5200 1600
Wire Wire Line
	4950 1800 5200 1800
Wire Wire Line
	4350 2000 4350 2100
Wire Wire Line
	4350 2100 4450 2100
Wire Wire Line
	4550 2100 4550 2000
Wire Wire Line
	4450 2000 4450 2100
Connection ~ 4450 2100
Wire Wire Line
	4450 2100 4550 2100
Wire Wire Line
	4450 2100 4450 2200
$Comp
L power:GND #PWR07
U 1 1 5CD5764D
P 4450 2200
F 0 "#PWR07" H 4450 1950 50  0001 C CNN
F 1 "GND" H 4455 2027 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1700 3850 1700
Wire Wire Line
	3850 1950 3850 1700
$Comp
L Device:C C1
U 1 1 5CD5A56B
P 3500 2100
F 0 "C1" H 3615 2146 50  0000 L CNN
F 1 "10u" H 3615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3538 1950 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
F 4 "" H 3500 2100 50  0001 C CNN "Manf"
F 5 "" H 3500 2100 50  0001 C CNN "Manf#"
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3500 1600
Connection ~ 3500 1600
$Comp
L power:GND #PWR08
U 1 1 5CD5ACF0
P 3500 2400
F 0 "#PWR08" H 3500 2150 50  0001 C CNN
F 1 "GND" H 3505 2227 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3500 2250
Text GLabel 2400 1800 0    50   Input ~ 0
PWM
Wire Wire Line
	3400 1600 3400 1350
$Comp
L power:VCC #PWR05
U 1 1 5CD5C3C1
P 3400 1350
F 0 "#PWR05" H 3400 1200 50  0001 C CNN
F 1 "VCC" H 3417 1523 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CD5CA0E
P 6000 2000
F 0 "C3" H 6115 2046 50  0000 L CNN
F 1 "2.2u" H 6115 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 1850 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3500 7800 3550
Wire Wire Line
	7800 3850 7800 4250
$Comp
L power:GND #PWR012
U 1 1 5CD5FCB8
P 6000 2400
F 0 "#PWR012" H 6000 2150 50  0001 C CNN
F 1 "GND" H 6005 2227 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 1900
Text Label 6400 1600 0    50   ~ 0
LED+
Text Label 6400 1800 0    50   ~ 0
LED-
$Comp
L power:GND #PWR028
U 1 1 5CD6D3EF
P 3700 5300
F 0 "#PWR028" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3705 5127 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4100 3700 4050
Wire Wire Line
	3700 4050 3700 4000
Connection ~ 3700 4050
$Comp
L power:+3.3V #PWR019
U 1 1 5CD7A6B6
P 3700 4000
F 0 "#PWR019" H 3700 3850 50  0001 C CNN
F 1 "+3.3V" H 3715 4173 50  0000 C CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CD7AB75
P 3450 4050
F 0 "C8" V 3198 4050 50  0000 C CNN
F 1 "100n" V 3289 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 3900 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4050 3700 4050
$Comp
L power:GND #PWR020
U 1 1 5CD7C30A
P 3200 4050
F 0 "#PWR020" H 3200 3800 50  0001 C CNN
F 1 "GND" V 3205 3922 50  0000 R CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	3000 4400 2700 4400
Wire Wire Line
	3000 5000 2700 5000
Wire Wire Line
	2400 1800 3250 1800
Text Label 2700 4500 0    50   ~ 0
PWM
Text Label 2700 4400 0    50   ~ 0
TXD
Text Label 2700 5000 0    50   ~ 0
RXD
Wire Wire Line
	3000 4600 2700 4600
Wire Wire Line
	2700 4700 3000 4700
Text Label 2700 4600 0    50   ~ 0
SWDIO
Text Label 2700 4700 0    50   ~ 0
SWCLK
Text Label 2050 4900 0    50   ~ 0
~RESET
Text Label 5150 4800 0    50   ~ 0
SDA
Text Label 5150 4700 0    50   ~ 0
SCK
Wire Wire Line
	4400 4700 4800 4700
Wire Wire Line
	4400 4800 5050 4800
Connection ~ 5200 1800
Wire Wire Line
	8400 1600 8250 1600
Wire Wire Line
	7150 1600 7250 1600
$Comp
L Device:LED_PAD D3
U 1 1 5CD48CC1
P 8100 1600
F 0 "D3" H 8093 1816 50  0000 C CNN
F 1 "XMLBWT-00-0000-0000T5051" H 8093 1725 50  0000 C CNN
F 2 "fkl-footprints:LED_Cree-XLAMP-XM-L" H 8100 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
F 4 "CREE" H 8100 1600 50  0001 C CNN "Manf"
F 5 "x" H 8100 1600 50  0001 C CNN "Critical"
	1    8100 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D1
U 1 1 5CD46D45
P 7000 1600
F 0 "D1" H 6993 1345 50  0000 C CNN
F 1 "XMLBWT-00-0000-0000T5051" H 6993 1436 50  0000 C CNN
F 2 "fkl-footprints:LED_Cree-XLAMP-XM-L" H 7000 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
F 4 "CREE" H 7000 1600 50  0001 C CNN "Manf"
F 5 "x" H 7000 1600 50  0001 C CNN "Critical"
	1    7000 1600
	-1   0    0    -1  
$EndComp
Text Notes 2150 1550 0    50   ~ 0
low level on INH/DIM\ndisables current output.\nlow  < 0.4 V < 1.2 V < high
NoConn ~ 4400 4900
NoConn ~ 4400 5000
Wire Wire Line
	5200 1800 6700 1800
Wire Wire Line
	3400 1600 3500 1600
$Comp
L Connector:TestPoint TP4
U 1 1 60496938
P 3250 1800
F 0 "TP4" H 3308 1918 50  0000 L CNN
F 1 "TestPoint" H 3308 1827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
F 4 "" H 3250 1800 50  0001 C CNN "Critical"
	1    3250 1800
	1    0    0    -1  
$EndComp
Connection ~ 3250 1800
Wire Wire Line
	3250 1800 3950 1800
$Comp
L Connector:TestPoint TP5
U 1 1 60497067
P 5200 1800
F 0 "TP5" H 5258 1918 50  0000 L CNN
F 1 "TestPoint" H 5258 1827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5400 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
F 4 "" H 5200 1800 50  0001 C CNN "Critical"
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60497A21
P 5200 1600
F 0 "TP3" H 5258 1718 50  0000 L CNN
F 1 "TestPoint" H 5258 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5400 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
F 4 "" H 5200 1600 50  0001 C CNN "Critical"
	1    5200 1600
	1    0    0    -1  
$EndComp
Connection ~ 5200 1600
Wire Wire Line
	5200 1600 5400 1600
$Comp
L Connector:TestPoint TP1
U 1 1 60498A12
P 6700 1600
F 0 "TP1" H 6758 1718 50  0000 L CNN
F 1 "TestPoint" H 6758 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6900 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
F 4 "" H 6700 1600 50  0001 C CNN "Critical"
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60498D91
P 7250 1600
F 0 "TP2" H 7308 1718 50  0000 L CNN
F 1 "TestPoint" H 7308 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 1600 50  0001 C CNN
F 3 "~" H 7450 1600 50  0001 C CNN
F 4 "" H 7250 1600 50  0001 C CNN "Critical"
	1    7250 1600
	1    0    0    -1  
$EndComp
Connection ~ 7250 1600
Text Notes 7150 2450 0    50   ~ 0
Rd from LED datasheet:\n\n3.2 V / 2.1 A\n3.0 V / 1.0 A
Wire Wire Line
	3500 1600 3950 1600
Wire Wire Line
	3400 1600 3400 1700
Wire Wire Line
	3400 1700 3850 1700
Connection ~ 3400 1600
Connection ~ 3850 1700
Wire Wire Line
	4800 4150 4800 4100
$Comp
L power:+3.3V #PWR024
U 1 1 6052C69E
P 4800 4100
F 0 "#PWR024" H 4800 3950 50  0001 C CNN
F 1 "+3.3V" H 4815 4273 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6052E64D
P 4800 4300
F 0 "R6" H 4730 4254 50  0000 R CNN
F 1 "10k" H 4730 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
F 4 "" H 4800 4300 50  0001 C CNN "Critical"
	1    4800 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 4150 5050 4100
$Comp
L power:+3.3V #PWR025
U 1 1 60532BAA
P 5050 4100
F 0 "#PWR025" H 5050 3950 50  0001 C CNN
F 1 "+3.3V" H 5065 4273 50  0000 C CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60532BB4
P 5050 4300
F 0 "R7" H 4980 4254 50  0000 R CNN
F 1 "10k" H 4980 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
F 4 "" H 5050 4300 50  0001 C CNN "Critical"
	1    5050 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 4450 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	4800 4700 5150 4700
Wire Wire Line
	5050 4450 5050 4800
Connection ~ 5050 4800
Wire Wire Line
	5050 4800 5150 4800
Wire Wire Line
	2050 4900 2350 4900
$Comp
L power:+3.3V #PWR026
U 1 1 5D3BE64E
P 2350 4100
F 0 "#PWR026" H 2350 3950 50  0001 C CNN
F 1 "+3.3V" H 2365 4273 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4150 2350 4100
$Comp
L Device:R R8
U 1 1 5D3B635E
P 2350 4300
F 0 "R8" H 2280 4254 50  0000 R CNN
F 1 "10k" H 2280 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
F 4 "" H 2350 4300 50  0001 C CNN "Critical"
	1    2350 4300
	1    0    0    1   
$EndComp
$Comp
L MCU_NXP_LPC:LPC812M001JDH16 U5
U 1 1 5CD6A29A
P 3700 4700
F 0 "U5" H 3700 5481 50  0000 C CNN
F 1 "LPC812M001JDH16" H 3700 5390 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4650 5300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LPC81XM.pdf" H 3700 4200 50  0001 C CNN
F 4 "NXP" H 3700 4700 50  0001 C CNN "Manf"
F 5 "x" H 3700 4700 50  0001 C CNN "Critical"
F 6 "LPC812M001JDH16" H 3700 4700 50  0001 C CNN "Manf#"
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 2700 4800
Text Label 2700 4800 0    50   ~ 0
GPIO
Text Label 4400 4400 0    50   ~ 0
LED_R
Text Label 4400 4500 0    50   ~ 0
LED_G
Text Label 4400 4600 0    50   ~ 0
LED_B
$Comp
L Device:LED_RABG D4
U 1 1 6053A8B6
P 6550 3750
F 0 "D4" H 6550 4247 50  0000 C CNN
F 1 "AAA3528SEEZGKQBKS" H 6550 4156 50  0000 C CNN
F 2 "fkl-footprints:LED_Kingbright_AAA3528SEEZGKQBKS" H 6550 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
F 4 "Kingbright" H 6550 3750 50  0001 C CNN "Manf"
F 5 "AAA3528SEEZGKQBKS" H 6550 3750 50  0001 C CNN "Manf#"
	1    6550 3750
	1    0    0    -1  
$EndComp
Text Label 5550 3550 0    50   ~ 0
LED_R
Text Label 5550 3750 0    50   ~ 0
LED_G
Text Label 5550 3950 0    50   ~ 0
LED_B
Wire Wire Line
	5550 3950 5850 3950
$Comp
L Device:R R2
U 1 1 60553AC2
P 6000 3550
F 0 "R2" H 5950 3400 50  0000 R CNN
F 1 "1k5" V 6100 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
F 4 "" H 6000 3550 50  0001 C CNN "Critical"
	1    6000 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 3550 5550 3550
$Comp
L Device:R R3
U 1 1 60554136
P 6000 3750
F 0 "R3" H 5950 3600 50  0000 R CNN
F 1 "270R" V 6100 3950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
F 4 "" H 6000 3750 50  0001 C CNN "Critical"
	1    6000 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 3750 5550 3750
$Comp
L Device:R R4
U 1 1 605543E4
P 6000 3950
F 0 "R4" H 5950 3800 50  0000 R CNN
F 1 "270R" V 6100 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
F 4 "" H 6000 3950 50  0001 C CNN "Critical"
	1    6000 3950
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 6056AA11
P 5200 2300
F 0 "TP7" H 5258 2418 50  0000 L CNN
F 1 "TestPoint" H 5258 2327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5400 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
F 4 "" H 5200 2300 50  0001 C CNN "Critical"
	1    5200 2300
	0    1    1    0   
$EndComp
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 5200 2400
$Comp
L Regulator_Switching:LMZM23600V3 U2
U 1 1 6057EECD
P 8700 3700
F 0 "U2" H 8700 4167 50  0000 C CNN
F 1 "LMZM23600V3SILR" H 8700 4076 50  0000 C CNN
F 2 "Package_LGA:Texas_SIL0010A_MicroSiP-10-1EP_3.8x3mm_P0.6mm_EP0.7x2.9mm_ThermalVias" H 8700 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmzm23600.pdf" H 8700 2950 50  0001 C CNN
F 4 "TI" H 8700 3700 50  0001 C CNN "Manf"
F 5 "x" H 8700 3700 50  0001 C CNN "Critical"
F 6 "LMZM23600V3SILR" H 8700 3700 50  0001 C CNN "Manf#"
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1600 6000 1600
$Comp
L power:GND #PWR016
U 1 1 60595399
P 8700 4300
F 0 "#PWR016" H 8700 4050 50  0001 C CNN
F 1 "GND" H 8705 4127 50  0000 C CNN
F 2 "" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4250 8700 4100
Wire Wire Line
	8700 4250 8700 4300
Connection ~ 8700 4250
Wire Wire Line
	8200 3500 8150 3500
Wire Wire Line
	7800 4250 8050 4250
Wire Wire Line
	8200 3900 8150 3900
Wire Wire Line
	8150 3900 8150 3500
Connection ~ 8150 3500
Wire Wire Line
	8150 3500 7800 3500
Wire Wire Line
	8200 3700 8050 3700
Wire Wire Line
	8050 3700 8050 4250
Connection ~ 8050 4250
Wire Wire Line
	8050 4250 8700 4250
Wire Wire Line
	9200 3500 9300 3500
Wire Wire Line
	9300 3500 9300 3700
Wire Wire Line
	9300 3700 9200 3700
Wire Wire Line
	9200 3900 9300 3900
$Comp
L Connector:TestPoint TP13
U 1 1 605BB4B0
P 9300 3900
F 0 "TP13" H 9358 4018 50  0000 L CNN
F 1 "TestPoint" H 9358 3927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9500 3900 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
F 4 "" H 9300 3900 50  0001 C CNN "Critical"
	1    9300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3500 9550 3500
Connection ~ 9300 3500
$Comp
L Device:C C4
U 1 1 605C0392
P 9550 3700
F 0 "C4" H 9665 3746 50  0000 L CNN
F 1 "33u" H 9665 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9588 3550 50  0001 C CNN
F 3 "~" H 9550 3700 50  0001 C CNN
F 4 "" H 9550 3700 50  0001 C CNN "Manf"
F 5 "" H 9550 3700 50  0001 C CNN "Manf#"
	1    9550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9550 3550
$Comp
L power:GND #PWR017
U 1 1 605CADE2
P 9550 4300
F 0 "#PWR017" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9555 4127 50  0000 C CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3850 9550 4300
Wire Wire Line
	6000 1600 6000 1850
Connection ~ 6000 1600
Wire Wire Line
	6000 1600 6700 1600
Wire Wire Line
	6000 2150 6000 2400
$Comp
L Device:C C5
U 1 1 605DBC03
P 7800 3700
F 0 "C5" H 7915 3746 50  0000 L CNN
F 1 "10u" H 7915 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7838 3550 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
F 4 "" H 7800 3700 50  0001 C CNN "Manf"
F 5 "" H 7800 3700 50  0001 C CNN "Manf#"
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 605E1D39
P 9550 3450
F 0 "#PWR0101" H 9550 3300 50  0001 C CNN
F 1 "+3.3V" H 9565 3623 50  0000 C CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3450 9550 3500
Connection ~ 9550 3500
$Comp
L power:VCC #PWR0102
U 1 1 605F411C
P 7800 3400
F 0 "#PWR0102" H 7800 3250 50  0001 C CNN
F 1 "VCC" H 7817 3573 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3400 7800 3500
Connection ~ 7800 3500
Wire Notes Line
	5400 3150 5400 4250
Wire Notes Line
	5400 4250 7550 4250
Wire Notes Line
	7550 4250 7550 3150
Wire Notes Line
	7550 3150 5400 3150
Wire Notes Line
	5400 4300 7550 4300
Wire Notes Line
	7550 4300 7550 6150
Wire Notes Line
	7550 6150 5400 6150
Wire Notes Line
	5400 6150 5400 4300
Wire Notes Line
	9900 4550 9900 3150
Wire Notes Line
	7600 4550 9900 4550
Wire Notes Line
	7600 3150 9900 3150
Wire Notes Line
	5350 6150 5350 3150
Wire Notes Line
	5350 3150 2000 3150
Wire Notes Line
	2000 3150 2000 6150
Wire Notes Line
	2000 6150 5350 6150
$Comp
L Connector:TestPoint TP6
U 1 1 605CAE10
P 7800 1600
F 0 "TP6" H 7858 1718 50  0000 L CNN
F 1 "TestPoint" H 7858 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8000 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
F 4 "" H 7800 1600 50  0001 C CNN "Critical"
	1    7800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1600 7800 1600
$Comp
L Device:LED_PAD D2
U 1 1 5CD48A1D
P 7550 1600
F 0 "D2" H 7543 1345 50  0000 C CNN
F 1 "XMLBWT-00-0000-0000T5051" H 7543 1436 50  0000 C CNN
F 2 "fkl-footprints:LED_Cree-XLAMP-XM-L" H 7550 1600 50  0001 C CNN
F 3 "~" H 7550 1600 50  0001 C CNN
F 4 "CREE" H 7550 1600 50  0001 C CNN "Manf"
F 5 "x" H 7550 1600 50  0001 C CNN "Critical"
	1    7550 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7700 1600
Connection ~ 7800 1600
Wire Wire Line
	7250 1600 7400 1600
Connection ~ 6700 1600
Wire Wire Line
	6700 1600 6850 1600
$Comp
L power:GND #PWR0103
U 1 1 606D7D53
P 7000 1800
F 0 "#PWR0103" H 7000 1550 50  0001 C CNN
F 1 "GND" H 7005 1627 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 606D8276
P 7550 1800
F 0 "#PWR0104" H 7550 1550 50  0001 C CNN
F 1 "GND" H 7555 1627 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 606D84C0
P 8100 1800
F 0 "#PWR0105" H 8100 1550 50  0001 C CNN
F 1 "GND" H 8105 1627 50  0000 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1800 6700 2600
Wire Wire Line
	6700 2600 8400 2600
Wire Wire Line
	8400 2600 8400 1600
$Comp
L Connector:TestPoint TP16
U 1 1 606E2B01
P 8400 1600
F 0 "TP16" H 8458 1718 50  0000 L CNN
F 1 "TestPoint" H 8458 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8600 1600 50  0001 C CNN
F 3 "~" H 8600 1600 50  0001 C CNN
F 4 "" H 8400 1600 50  0001 C CNN "Critical"
	1    8400 1600
	1    0    0    -1  
$EndComp
Connection ~ 8400 1600
$Comp
L power:+3.3V #PWR0106
U 1 1 605986AF
P 6900 3650
F 0 "#PWR0106" H 6900 3500 50  0001 C CNN
F 1 "+3.3V" H 6915 3823 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6900 3750
Wire Wire Line
	6900 3650 6900 3750
Wire Notes Line
	6350 1000 6350 3100
Wire Notes Line
	6350 3100 2000 3100
Wire Notes Line
	2000 3100 2000 1000
Wire Notes Line
	2000 1000 6350 1000
Wire Notes Line
	6400 1000 6400 3100
Wire Notes Line
	6400 3100 8900 3100
Wire Notes Line
	8900 3100 8900 1000
Wire Notes Line
	8900 1000 6400 1000
Wire Wire Line
	2350 4450 2350 4900
Connection ~ 2350 4900
Wire Wire Line
	2350 4900 3000 4900
Text GLabel 2250 4500 0    50   Input ~ 0
PWM
Connection ~ 2600 4500
Wire Wire Line
	2600 4500 2250 4500
Wire Wire Line
	2600 4500 3000 4500
Wire Wire Line
	2600 4450 2600 4500
$Comp
L Device:R R5
U 1 1 605BD0B7
P 2600 4300
F 0 "R5" H 2530 4254 50  0000 R CNN
F 1 "10k" H 2530 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 4300 50  0001 C CNN
F 3 "~" H 2600 4300 50  0001 C CNN
F 4 "" H 2600 4300 50  0001 C CNN "Critical"
	1    2600 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 4150 2600 4100
$Comp
L power:+3.3V #PWR023
U 1 1 605BCCD2
P 2600 4100
F 0 "#PWR023" H 2600 3950 50  0001 C CNN
F 1 "+3.3V" H 2615 4273 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6700 4650
Wire Wire Line
	6700 4650 6700 4600
Connection ~ 6700 4650
$Comp
L power:+3.3V #PWR021
U 1 1 604E8044
P 6700 4600
F 0 "#PWR021" H 6700 4450 50  0001 C CNN
F 1 "+3.3V" H 6715 4773 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 604E804E
P 6450 4650
F 0 "C9" V 6198 4650 50  0000 C CNN
F 1 "100n" V 6289 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 4500 50  0001 C CNN
F 3 "~" H 6450 4650 50  0001 C CNN
	1    6450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4650 6700 4650
$Comp
L power:GND #PWR022
U 1 1 604E8059
P 6200 4650
F 0 "#PWR022" H 6200 4400 50  0001 C CNN
F 1 "GND" V 6205 4522 50  0000 R CNN
F 2 "" H 6200 4650 50  0001 C CNN
F 3 "" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4650 6300 4650
Text Label 6150 5150 2    50   ~ 0
SDA
Text Label 6150 5250 2    50   ~ 0
SCK
Wire Wire Line
	6300 5250 6150 5250
Wire Wire Line
	6300 5150 6150 5150
$Comp
L power:GND #PWR027
U 1 1 604ECC76
P 6700 5900
F 0 "#PWR027" H 6700 5650 50  0001 C CNN
F 1 "GND" H 6705 5727 50  0000 C CNN
F 2 "" H 6700 5900 50  0001 C CNN
F 3 "" H 6700 5900 50  0001 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:LM75B U4
U 1 1 6051393D
P 6700 5250
F 0 "U4" H 6700 5931 50  0000 C CNN
F 1 "LM75BTP" H 6700 5840 50  0000 C CNN
F 2 "fkl-footprints:HWSON-8-1EP_3x2mm_P0.5mm_EP1.6x1.6mm" H 6700 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0001 C CNN
F 4 "NXP" H 6700 5250 50  0001 C CNN "Manf"
F 5 "x" H 6700 5250 50  0001 C CNN "Critical"
F 6 "LM75BTP" H 6700 5250 50  0001 C CNN "Manf#"
	1    6700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5350 6200 5350
$Comp
L Device:R R9
U 1 1 605A9BC2
P 6050 5350
F 0 "R9" H 5980 5304 50  0000 R CNN
F 1 "0R" H 5980 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 5350 50  0001 C CNN
F 3 "~" H 6050 5350 50  0001 C CNN
F 4 "" H 6050 5350 50  0001 C CNN "Critical"
	1    6050 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 5350 5750 5350
Wire Wire Line
	6700 5750 6700 5800
Wire Wire Line
	6700 5800 7150 5800
Wire Wire Line
	7150 5800 7150 5350
Wire Wire Line
	7150 5150 7100 5150
Connection ~ 6700 5800
Wire Wire Line
	6700 5800 6700 5900
Wire Wire Line
	7100 5250 7150 5250
Connection ~ 7150 5250
Wire Wire Line
	7150 5250 7150 5150
Wire Wire Line
	7100 5350 7150 5350
Connection ~ 7150 5350
Wire Wire Line
	7150 5350 7150 5250
Text GLabel 5750 5350 0    50   Input ~ 0
PWM
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 605A727A
P 1300 1850
F 0 "J1" H 1218 1525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1218 1616 50  0000 C CNN
F 2 "fkl-footprints:SolderWire-foo" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1950 1600 2000
Wire Wire Line
	1500 1950 1600 1950
Wire Wire Line
	1600 1850 1600 1800
Wire Wire Line
	1500 1850 1600 1850
$Comp
L power:GND #PWR03
U 1 1 60599AE4
P 1600 2000
F 0 "#PWR03" H 1600 1750 50  0001 C CNN
F 1 "GND" H 1605 1827 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 605993FD
P 1600 1800
F 0 "#PWR01" H 1600 1650 50  0001 C CNN
F 1 "VCC" H 1617 1973 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Text Label 1450 4700 0    50   ~ 0
GPIO
Text Label 1450 4400 0    50   ~ 0
TXD
Text Label 1450 4300 0    50   ~ 0
RXD
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 6047C9C1
P 1250 4500
F 0 "J2" H 1168 5017 50  0000 C CNN
F 1 "SOICBite" H 1168 4926 50  0000 C CNN
F 2 "fkl-footprints:Connector_SOICbite" H 1250 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
	1    1250 4500
	-1   0    0    -1  
$EndComp
Text Label 1450 4500 0    50   ~ 0
GND
Text Label 1450 4900 0    50   ~ 0
~RESET
Text Label 1450 4800 0    50   ~ 0
SWCLK
Text Label 1450 4600 0    50   ~ 0
SWDIO
Text Label 1450 4200 0    50   ~ 0
+3V3
Text Notes 4900 1950 0    50   ~ 0
V_FB = 100 mV
Wire Notes Line
	7600 4550 7600 3150
Wire Wire Line
	6150 3550 6350 3550
Wire Wire Line
	6150 3750 6350 3750
Wire Wire Line
	6150 3950 6350 3950
$Comp
L Sensor_Pressure:MPL3115A2 U3
U 1 1 6059BEBE
P 8450 5350
F 0 "U3" H 8450 4761 50  0000 C CNN
F 1 "MPL3115A2" H 8450 4670 50  0000 C CNN
F 2 "Package_LGA:NXP_LGA-8_3x5mm_P1.25mm_H1.1mm" H 9450 4900 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MPL3115A2.pdf" H 8450 5350 50  0001 C CNN
F 4 "x" H 8450 5350 50  0001 C CNN "Critical"
F 5 "NXP" H 8450 5350 50  0001 C CNN "Manf"
F 6 "MPL3115A2" H 8450 5350 50  0001 C CNN "Manf#"
	1    8450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 605A0093
P 9000 5700
F 0 "C6" V 8748 5700 50  0000 C CNN
F 1 "100n" V 8839 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 5550 50  0001 C CNN
F 3 "~" H 9000 5700 50  0001 C CNN
	1    9000 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 5550 9000 5550
Wire Wire Line
	8450 5850 8450 5900
Wire Wire Line
	8450 5900 9000 5900
Wire Wire Line
	9000 5900 9000 5850
$Comp
L Device:C C7
U 1 1 605A9047
P 9450 5700
F 0 "C7" V 9198 5700 50  0000 C CNN
F 1 "100n" V 9289 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 5550 50  0001 C CNN
F 3 "~" H 9450 5700 50  0001 C CNN
	1    9450 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4850 8350 4800
Wire Wire Line
	8350 4800 8450 4800
Wire Wire Line
	8450 4800 8450 4850
Wire Wire Line
	8450 4800 9450 4800
Wire Wire Line
	9450 4800 9450 5550
Connection ~ 8450 4800
Wire Wire Line
	9450 5850 9450 5900
Wire Wire Line
	9450 5900 9000 5900
Connection ~ 9000 5900
$Comp
L power:GND #PWR0107
U 1 1 605B674D
P 8450 5950
F 0 "#PWR0107" H 8450 5700 50  0001 C CNN
F 1 "GND" H 8455 5777 50  0000 C CNN
F 2 "" H 8450 5950 50  0001 C CNN
F 3 "" H 8450 5950 50  0001 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5950 8450 5900
Connection ~ 8450 5900
$Comp
L power:+3.3V #PWR0108
U 1 1 605CE510
P 8350 4800
F 0 "#PWR0108" H 8350 4650 50  0001 C CNN
F 1 "+3.3V" H 8365 4973 50  0000 C CNN
F 2 "" H 8350 4800 50  0001 C CNN
F 3 "" H 8350 4800 50  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
Connection ~ 8350 4800
Wire Notes Line
	7600 4600 9900 4600
Wire Notes Line
	9900 4600 9900 6150
Wire Notes Line
	9900 6150 7600 6150
Wire Notes Line
	7600 4600 7600 6150
NoConn ~ 8850 5250
NoConn ~ 8850 5350
Text Label 8050 5250 2    50   ~ 0
SDA
Text Label 8050 5350 2    50   ~ 0
SCK
Text Notes 7700 4800 0    50   ~ 0
I2C: 0x60
Text Notes 7100 4800 0    50   ~ 0
I2C: 0x72
$Comp
L Mechanical:Fiducial FID1
U 1 1 60688719
P 9200 1850
F 0 "FID1" H 9285 1896 50  0000 L CNN
F 1 "Fiducial" H 9285 1805 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9200 1850 50  0001 C CNN
F 3 "~" H 9200 1850 50  0001 C CNN
	1    9200 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 606894F1
P 9200 2050
F 0 "FID2" H 9285 2096 50  0000 L CNN
F 1 "Fiducial" H 9285 2005 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9200 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
Text Notes 3900 5300 0    50   ~ 0
PIO0_12 is ISP Pin TODO TP
$EndSCHEMATC
