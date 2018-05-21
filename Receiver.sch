EESchema Schematic File Version 4
LIBS:Receiver-cache
EELAYER 26 0
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
L Receiver-rescue:BPW34-opto D1
U 1 1 5AEADB79
P 2100 3700
F 0 "D1" H 2120 3770 50  0000 L CNN
F 1 "BPW34" H 2060 3590 50  0000 C CNN
F 2 "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm" H 2100 3875 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2100 3700
	0    1    1    0   
$EndComp
$Comp
L Receiver-rescue:TL074-linear U1
U 1 1 5AEAF24B
P 2950 4100
F 0 "U1" H 2950 4300 50  0000 L CNN
F 1 "TL074 (ggf. durch TLV4172IPWR ersetzen)" H 2950 3900 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2900 4200 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    2950 4100
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5AEAF2DA
P 2850 4500
F 0 "#PWR06" H 2850 4350 50  0001 C CNN
F 1 "+12V" H 2850 4640 50  0000 C CNN
F 2 "" H 2850 4500 50  0001 C CNN
F 3 "" H 2850 4500 50  0001 C CNN
	1    2850 4500
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR5
U 1 1 5AEAF2F4
P 2850 3750
F 0 "#PWR5" H 2850 3850 50  0001 C CNN
F 1 "-12V" H 2850 3900 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4400 2850 4500
Wire Wire Line
	2850 3750 2850 3800
Wire Wire Line
	2550 4000 2650 4000
Wire Wire Line
	3250 4100 3300 4100
Wire Wire Line
	3300 4100 3300 3350
Wire Wire Line
	3300 3350 3050 3350
$Comp
L Receiver-rescue:TL074-linear U1
U 2 1 5AEAF508
P 4850 4200
F 0 "U1" H 4850 4400 50  0000 L CNN
F 1 "TL074 (ggf. durch TLV4172IPWR ersetzen)" H 4850 4000 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4800 4300 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	2    4850 4200
	1    0    0    1   
$EndComp
$Comp
L device:R R1
U 1 1 5AEAF541
P 3600 4100
F 0 "R1" V 3680 4100 50  0000 C CNN
F 1 "75K" V 3600 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 5AEAF581
P 3850 4350
F 0 "R2" V 3930 4350 50  0000 C CNN
F 1 "1K02" V 3850 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AEAF5FA
P 3850 4600
F 0 "#PWR07" H 3850 4350 50  0001 C CNN
F 1 "GND" H 3850 4450 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4600 3850 4500
Connection ~ 3300 4100
Wire Wire Line
	3750 4100 3850 4100
Wire Wire Line
	3850 3700 3850 4100
$Comp
L device:C_Small C4
U 1 1 5AEAF686
P 4150 4100
F 0 "C4" H 4160 4170 50  0000 L CNN
F 1 "390p" H 4160 4020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C3
U 1 1 5AEAF715
P 4150 3700
F 0 "C3" H 4160 3770 50  0000 L CNN
F 1 "390p" H 4160 3620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4100 4400 4100
$Comp
L device:R R3
U 1 1 5AEAF96B
P 4400 3900
F 0 "R3" V 4480 3900 50  0000 C CNN
F 1 "102K" V 4400 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3700 3850 3700
Connection ~ 3850 4100
Wire Wire Line
	4250 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3750
Wire Wire Line
	4400 4050 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	5300 3700 5300 4200
Wire Wire Line
	5150 4200 5300 4200
Connection ~ 4400 3700
$Comp
L device:R R4
U 1 1 5AEAFA8E
P 5300 4500
F 0 "R4" V 5380 4500 50  0000 C CNN
F 1 "15K4" V 5300 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	-1   0    0    1   
$EndComp
$Comp
L device:R R5
U 1 1 5AEAFAD7
P 5300 4900
F 0 "R5" V 5380 4900 50  0000 C CNN
F 1 "249" V 5300 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AEAFB17
P 5300 5150
F 0 "#PWR08" H 5300 4900 50  0001 C CNN
F 1 "GND" H 5300 5000 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4400 4300
Wire Wire Line
	4400 4300 4400 4700
Wire Wire Line
	4400 4700 5300 4700
Wire Wire Line
	5300 4650 5300 4700
Connection ~ 5300 4700
Connection ~ 5300 4200
Wire Wire Line
	5300 5050 5300 5150
$Comp
L Receiver-rescue:TL074-linear U1
U 3 1 5AEAFDA1
P 6900 4300
F 0 "U1" H 6900 4500 50  0000 L CNN
F 1 "TL074 (ggf. durch TLV4172IPWR ersetzen)" H 6900 4100 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6850 4400 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	3    6900 4300
	1    0    0    1   
$EndComp
$Comp
L device:R R6
U 1 1 5AEAFDA7
P 5650 4200
F 0 "R6" V 5730 4200 50  0000 C CNN
F 1 "49K9" V 5650 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
$Comp
L device:R R7
U 1 1 5AEAFDAD
P 5900 4450
F 0 "R7" V 5980 4450 50  0000 C CNN
F 1 "976" V 5900 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AEAFDB3
P 5900 4700
F 0 "#PWR09" H 5900 4450 50  0001 C CNN
F 1 "GND" H 5900 4550 50  0000 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4600
Wire Wire Line
	5800 4200 5900 4200
Wire Wire Line
	5900 3800 5900 4200
$Comp
L device:C_Small C6
U 1 1 5AEAFDBC
P 6200 4200
F 0 "C6" H 6210 4270 50  0000 L CNN
F 1 "390p" H 6210 4120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C5
U 1 1 5AEAFDC2
P 6200 3800
F 0 "C5" H 6210 3870 50  0000 L CNN
F 1 "390p" H 6210 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4200 6450 4200
$Comp
L device:R R8
U 1 1 5AEAFDC9
P 6450 4000
F 0 "R8" V 6530 4000 50  0000 C CNN
F 1 "97K6" V 6450 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3800 5900 3800
Connection ~ 5900 4200
Wire Wire Line
	6300 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3850
Wire Wire Line
	6450 4150 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	7350 3800 7350 4300
Wire Wire Line
	7200 4300 7350 4300
Connection ~ 6450 3800
$Comp
L device:R R9
U 1 1 5AEAFDD8
P 7350 4600
F 0 "R9" V 7430 4600 50  0000 C CNN
F 1 "15K" V 7350 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0001 C CNN
	1    7350 4600
	-1   0    0    1   
$EndComp
$Comp
L device:R R10
U 1 1 5AEAFDDE
P 7350 5000
F 0 "R10" V 7430 5000 50  0000 C CNN
F 1 "274" V 7350 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 5000 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AEAFDE4
P 7350 5250
F 0 "#PWR010" H 7350 5000 50  0001 C CNN
F 1 "GND" H 7350 5100 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6450 4400
Wire Wire Line
	6450 4400 6450 4800
Wire Wire Line
	6450 4800 7350 4800
Wire Wire Line
	7350 4750 7350 4800
Connection ~ 7350 4800
Connection ~ 7350 4300
Wire Wire Line
	7350 5150 7350 5250
$Comp
L device:C_Small C1
U 1 1 5AEAFE56
P 2700 1700
F 0 "C1" H 2710 1770 50  0000 L CNN
F 1 "100n 50V" H 2710 1620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5AEAFEEE
P 2700 1450
F 0 "#PWR01" H 2700 1300 50  0001 C CNN
F 1 "+12V" H 2700 1590 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2700 1500
$Comp
L power:-12V #PWR2
U 1 1 5AEAFF86
P 2700 1950
F 0 "#PWR2" H 2700 2050 50  0001 C CNN
F 1 "-12V" H 2700 2100 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1800 2700 1850
Wire Wire Line
	3100 1800 3100 1850
Wire Wire Line
	3100 1850 2700 1850
Connection ~ 2700 1850
Wire Wire Line
	2700 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1600
Connection ~ 2700 1500
$Comp
L Receiver-rescue:POT-device RV2
U 1 1 5AEB0423
P 8550 3500
F 0 "RV2" V 8375 3500 50  0000 C CNN
F 1 "50K" V 8450 3500 50  0000 C CNN
F 2 "SparkFun-Electromechanical:TRIM_POT" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	0    1    1    0   
$EndComp
$Comp
L device:D D2
U 1 1 5AEB05C3
P 7700 4300
F 0 "D2" H 7700 4400 50  0000 C CNN
F 1 "Schottky " H 7700 4200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C7
U 1 1 5AEB0668
P 8000 4550
F 0 "C7" H 8010 4620 50  0000 L CNN
F 1 "1n" H 8010 4470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AEB0733
P 8000 4750
F 0 "#PWR012" H 8000 4500 50  0001 C CNN
F 1 "GND" H 8000 4600 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4750 8000 4650
Wire Wire Line
	8000 4450 8000 4300
Wire Wire Line
	7850 4300 8000 4300
$Comp
L Receiver-rescue:TL074-linear U1
U 4 1 5AEB085F
P 8650 4200
F 0 "U1" H 8650 4400 50  0000 L CNN
F 1 "TL074 (ggf. durch TLV4172IPWR ersetzen)" H 8650 4000 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8600 4300 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	4    8650 4200
	1    0    0    1   
$EndComp
Connection ~ 8000 4300
Wire Wire Line
	8000 4100 8350 4100
Wire Wire Line
	8550 3650 8550 3700
Wire Wire Line
	8550 3700 8000 3700
Connection ~ 8000 3700
Wire Wire Line
	8700 3500 9150 3500
Wire Wire Line
	9150 3500 9150 4200
Wire Wire Line
	8950 4200 9150 4200
$Comp
L device:R R12
U 1 1 5AEB0CD1
P 9400 4200
F 0 "R12" V 9480 4200 50  0000 C CNN
F 1 "1K" V 9400 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
	1    9400 4200
	0    -1   -1   0   
$EndComp
Connection ~ 9150 4200
$Comp
L device:C_Small C8
U 1 1 5AEB0DB0
P 9650 4400
F 0 "C8" H 9660 4470 50  0000 L CNN
F 1 "100n" H 9660 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 4400 50  0001 C CNN
F 3 "" H 9650 4400 50  0001 C CNN
	1    9650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 4300 9650 4200
Wire Wire Line
	9650 4200 9550 4200
$Comp
L power:GND #PWR013
U 1 1 5AEB0E88
P 9650 4600
F 0 "#PWR013" H 9650 4350 50  0001 C CNN
F 1 "GND" H 9650 4450 50  0000 C CNN
F 2 "" H 9650 4600 50  0001 C CNN
F 3 "" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4600 9650 4500
$Comp
L Receiver-rescue:POT-device RV1
U 1 1 5AEB18C3
P 2900 3350
F 0 "RV1" V 2725 3350 50  0000 C CNN
F 1 "100K" V 2800 3350 50  0000 C CNN
F 2 "SparkFun-Electromechanical:TRIM_POT" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3500 2900 3550
Wire Wire Line
	2900 3550 2550 3550
Wire Wire Line
	3300 4100 3450 4100
Wire Wire Line
	3850 4100 4050 4100
Wire Wire Line
	3850 4100 3850 4200
Wire Wire Line
	4400 4100 4550 4100
Wire Wire Line
	4400 3700 5300 3700
Wire Wire Line
	5300 4700 5300 4750
Wire Wire Line
	5300 4200 5300 4350
Wire Wire Line
	5300 4200 5500 4200
Wire Wire Line
	5900 4200 6100 4200
Wire Wire Line
	5900 4200 5900 4300
Wire Wire Line
	6450 4200 6600 4200
Wire Wire Line
	6450 3800 7350 3800
Wire Wire Line
	7350 4800 7350 4850
Wire Wire Line
	7350 4300 7350 4450
Wire Wire Line
	7350 4300 7550 4300
Wire Wire Line
	2700 1850 2700 1950
Wire Wire Line
	2700 1500 2700 1600
Wire Wire Line
	8000 4300 8350 4300
Wire Wire Line
	8000 3700 8000 4100
Wire Wire Line
	9150 4200 9250 4200
Wire Wire Line
	2550 3550 2550 4000
$Comp
L power:GND #PWR04
U 1 1 5AF8AD6F
P 2550 4450
F 0 "#PWR04" H 2550 4200 50  0001 C CNN
F 1 "GND" H 2550 4300 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4450 2550 4200
Wire Wire Line
	2550 4200 2650 4200
$Comp
L power:+12V #PWR03
U 1 1 5AF8CCE8
P 2100 3400
F 0 "#PWR03" H 2100 3250 50  0001 C CNN
F 1 "+12V" H 2100 3540 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3400 2100 3500
Connection ~ 2550 4000
NoConn ~ 2750 3350
Wire Wire Line
	2100 3800 2100 4000
Wire Wire Line
	2100 4000 2550 4000
$Comp
L device:R R11
U 1 1 5AF96B45
P 8000 3400
F 0 "R11" V 8080 3400 50  0000 C CNN
F 1 "1K" V 8000 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5AF98829
P 8000 3200
F 0 "#PWR011" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8000 3050 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3200 8000 3250
Wire Wire Line
	8000 3550 8000 3700
NoConn ~ 8400 3500
$Comp
L device:C_Small C2
U 1 1 5AFB3597
P 3100 1700
F 0 "C2" H 3110 1770 50  0000 L CNN
F 1 "1u 50V" H 3110 1620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01 J1
U 1 1 5B031E2F
P 1950 1500
F 0 "J1" H 1870 1275 50  0000 C CNN
F 1 "+12V" H 1870 1366 50  0000 C CNN
F 2 "optoreceiver:Hirschmann_MST201" H 1950 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01 J3
U 1 1 5B0321C2
P 1950 2250
F 0 "J3" H 1870 2025 50  0000 C CNN
F 1 "GND" H 1870 2116 50  0000 C CNN
F 2 "optoreceiver:Hirschmann_MST201" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01 J2
U 1 1 5B032258
P 1950 1850
F 0 "J2" H 1870 1625 50  0000 C CNN
F 1 "-12V" H 1870 1716 50  0000 C CNN
F 2 "optoreceiver:Hirschmann_MST201" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01 J4
U 1 1 5B03236E
P 10000 4200
F 0 "J4" H 10080 4242 50  0000 L CNN
F 1 "OUTPUT" H 10080 4151 50  0000 L CNN
F 2 "optoreceiver:Hirschmann_MST201" H 10000 4200 50  0001 C CNN
F 3 "~" H 10000 4200 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4200 9650 4200
Connection ~ 9650 4200
Wire Wire Line
	2150 1500 2700 1500
Wire Wire Line
	2150 1850 2700 1850
$Comp
L power:GND #PWR014
U 1 1 5B0594DC
P 2300 2400
F 0 "#PWR014" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2305 2227 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2400
$EndSCHEMATC
