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
Wire Wire Line
	5150 3850 5150 4150
Wire Wire Line
	4850 3850 5150 3850
Connection ~ 5150 3850
Connection ~ 5550 4850
$Comp
L pspice:INDUCTOR L1
U 1 1 5DA7588E
P 6300 4150
F 0 "L1" H 6300 4365 50  0000 C CNN
F 1 "2.2uH" H 6300 4274 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 6300 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 5950 4150
Wire Wire Line
	5950 4350 6550 4350
Wire Wire Line
	6550 4350 6550 4150
$Comp
L Device:R R1
U 1 1 5DA92854
P 6300 4450
F 0 "R1" V 6415 4450 50  0000 C CNN
F 1 "100k" V 6506 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 4450 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
	1    6300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4450 6150 4450
Wire Wire Line
	6450 4450 6550 4450
Wire Wire Line
	6550 4450 6550 4350
Connection ~ 6550 4350
$Comp
L Device:CP C3
U 1 1 5DAA5D8F
P 7250 4500
F 0 "C3" H 7133 4546 50  0000 R CNN
F 1 "22u" H 7133 4455 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 4350 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DAD4F00
P 4850 4050
F 0 "C1" H 4732 4096 50  0000 R CNN
F 1 "10u" H 4732 4005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 3900 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 5150 4850
Connection ~ 5150 4850
$Comp
L Device:C C2
U 1 1 5DAEA6EB
P 5000 4250
F 0 "C2" V 5160 4250 50  0000 C CNN
F 1 "2n2" V 5251 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 4100 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4200 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 4850 4850
Wire Wire Line
	4850 3900 4850 3850
$Comp
L power:Earth #PWR01
U 1 1 5DB1B5F1
P 5550 4950
F 0 "#PWR01" H 5550 4700 50  0001 C CNN
F 1 "Earth" H 5550 4800 50  0001 C CNN
F 2 "" H 5550 4950 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4950 5550 4850
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DF476F9
P 4100 3850
F 0 "J1" H 4208 4031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4208 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	4300 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4850
Wire Wire Line
	4500 4850 4850 4850
Connection ~ 4850 4850
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DF4BBE8
P 8050 4150
F 0 "J3" H 8022 4124 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8022 4033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	-1   0    0    -1  
$EndComp
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 6800 4150
Connection ~ 7250 4150
Wire Wire Line
	7250 4150 7500 4150
$Comp
L Device:R R2
U 1 1 5DF59297
P 6800 4350
F 0 "R2" H 6870 4396 50  0000 L CNN
F 1 "150k" H 6870 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DF5A1AE
P 6800 4650
F 0 "R3" H 6870 4696 50  0000 L CNN
F 1 "120k" H 6870 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4200 6800 4150
Connection ~ 6800 4150
Wire Wire Line
	6800 4150 7250 4150
Wire Wire Line
	6800 4800 6800 4850
Wire Wire Line
	5950 4550 6650 4550
Wire Wire Line
	6650 4550 6650 4500
Wire Wire Line
	6650 4500 6800 4500
Connection ~ 6800 4500
$Comp
L Device:R R4
U 1 1 5DF5DF4F
P 7500 4350
F 0 "R4" H 7570 4396 50  0000 L CNN
F 1 "470" H 7570 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7430 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DF5E82A
P 7500 4650
F 0 "D1" V 7539 4533 50  0000 R CNN
F 1 "LED" V 7448 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7500 4650 50  0001 C CNN
F 3 "~" H 7500 4650 50  0001 C CNN
	1    7500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4150 7250 4350
Wire Wire Line
	7250 4650 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7500 4850
Wire Wire Line
	7500 4150 7500 4200
Wire Wire Line
	7500 4800 7500 4850
Wire Wire Line
	7500 4150 7850 4150
Connection ~ 7500 4150
Wire Wire Line
	7850 4250 7850 4850
Wire Wire Line
	7850 4850 7500 4850
Connection ~ 7500 4850
Wire Wire Line
	5150 3850 5450 3850
Wire Wire Line
	5550 4850 5650 4850
Wire Wire Line
	5150 4850 5450 4850
Wire Wire Line
	5150 4350 5150 4450
$Comp
L Regulator_Switching:TPS62140 U1
U 1 1 5DF6B487
P 5550 4350
F 0 "U1" H 5550 5031 50  0000 C CNN
F 1 "TPS62140" H 5550 4940 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 5700 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/TPS62140.pdf" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4450 5150 4850
Connection ~ 5150 4450
Text Label 4550 3850 0    50   ~ 0
3V3_IN
Wire Wire Line
	5550 4850 5450 4850
Connection ~ 5450 4850
Wire Wire Line
	5650 3850 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5650 4850 6800 4850
Connection ~ 5650 4850
Connection ~ 6800 4850
Wire Wire Line
	6800 4850 7250 4850
$EndSCHEMATC
