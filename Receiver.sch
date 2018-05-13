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
P 3150 3300
F 0 "D1" H 3170 3370 50  0000 L CNN
F 1 "BPW34" H 3110 3190 50  0000 C CNN
F 2 "Opto-Devices:PhotoDiode_DIL2_4.3x4.65_RM5.08" H 3150 3475 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3150 3300
	0    1    1    0   
$EndComp
$Comp
L Receiver-rescue:TL074-linear U1
U 1 1 5AEAF24B
P 4000 3700
F 0 "U1" H 4000 3900 50  0000 L CNN
F 1 "TL074" H 4000 3500 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3950 3800 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4000 3700
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR6
U 1 1 5AEAF2DA
P 3900 4100
F 0 "#PWR6" H 3900 3950 50  0001 C CNN
F 1 "+12V" H 3900 4240 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR5
U 1 1 5AEAF2F4
P 3900 3350
F 0 "#PWR5" H 3900 3450 50  0001 C CNN
F 1 "-12V" H 3900 3500 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 3900 4100
Wire Wire Line
	3900 3350 3900 3400
Wire Wire Line
	3600 3600 3700 3600
Wire Wire Line
	4300 3700 4350 3700
Wire Wire Line
	4350 3700 4350 2950
Wire Wire Line
	4350 2950 4100 2950
$Comp
L Receiver-rescue:TL074-linear U1
U 2 1 5AEAF508
P 5900 3800
F 0 "U1" H 5900 4000 50  0000 L CNN
F 1 "TL074" H 5900 3600 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5850 3900 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	2    5900 3800
	1    0    0    1   
$EndComp
$Comp
L device:R R1
U 1 1 5AEAF541
P 4650 3700
F 0 "R1" V 4730 3700 50  0000 C CNN
F 1 "75K" V 4650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 5AEAF581
P 4900 3950
F 0 "R2" V 4980 3950 50  0000 C CNN
F 1 "1K02" V 4900 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR7
U 1 1 5AEAF5FA
P 4900 4200
F 0 "#PWR7" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4900 4050 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4900 4100
Connection ~ 4350 3700
Wire Wire Line
	4800 3700 4900 3700
Wire Wire Line
	4900 3300 4900 3700
$Comp
L device:C_Small C4
U 1 1 5AEAF686
P 5200 3700
F 0 "C4" H 5210 3770 50  0000 L CNN
F 1 "390p" H 5210 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C3
U 1 1 5AEAF715
P 5200 3300
F 0 "C3" H 5210 3370 50  0000 L CNN
F 1 "390p" H 5210 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3700 5450 3700
$Comp
L device:R R3
U 1 1 5AEAF96B
P 5450 3500
F 0 "R3" V 5530 3500 50  0000 C CNN
F 1 "102K" V 5450 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3300 4900 3300
Connection ~ 4900 3700
Wire Wire Line
	5300 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3350
Wire Wire Line
	5450 3650 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	6350 3300 6350 3800
Wire Wire Line
	6200 3800 6350 3800
Connection ~ 5450 3300
$Comp
L device:R R4
U 1 1 5AEAFA8E
P 6350 4100
F 0 "R4" V 6430 4100 50  0000 C CNN
F 1 "15K4" V 6350 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	-1   0    0    1   
$EndComp
$Comp
L device:R R5
U 1 1 5AEAFAD7
P 6350 4500
F 0 "R5" V 6430 4500 50  0000 C CNN
F 1 "249" V 6350 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR8
U 1 1 5AEAFB17
P 6350 4750
F 0 "#PWR8" H 6350 4500 50  0001 C CNN
F 1 "GND" H 6350 4600 50  0000 C CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5450 3900
Wire Wire Line
	5450 3900 5450 4300
Wire Wire Line
	5450 4300 6350 4300
Wire Wire Line
	6350 4250 6350 4300
Connection ~ 6350 4300
Connection ~ 6350 3800
Wire Wire Line
	6350 4650 6350 4750
$Comp
L Receiver-rescue:TL074-linear U1
U 3 1 5AEAFDA1
P 7950 3900
F 0 "U1" H 7950 4100 50  0000 L CNN
F 1 "TL074" H 7950 3700 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 7900 4000 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	3    7950 3900
	1    0    0    1   
$EndComp
$Comp
L device:R R6
U 1 1 5AEAFDA7
P 6700 3800
F 0 "R6" V 6780 3800 50  0000 C CNN
F 1 "49K9" V 6700 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	0    1    1    0   
$EndComp
$Comp
L device:R R7
U 1 1 5AEAFDAD
P 6950 4050
F 0 "R7" V 7030 4050 50  0000 C CNN
F 1 "976" V 6950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0001 C CNN
	1    6950 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR9
U 1 1 5AEAFDB3
P 6950 4300
F 0 "#PWR9" H 6950 4050 50  0001 C CNN
F 1 "GND" H 6950 4150 50  0000 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 6950 4200
Wire Wire Line
	6850 3800 6950 3800
Wire Wire Line
	6950 3400 6950 3800
$Comp
L device:C_Small C6
U 1 1 5AEAFDBC
P 7250 3800
F 0 "C6" H 7260 3870 50  0000 L CNN
F 1 "390p" H 7260 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C5
U 1 1 5AEAFDC2
P 7250 3400
F 0 "C5" H 7260 3470 50  0000 L CNN
F 1 "390p" H 7260 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3800 7500 3800
$Comp
L device:R R8
U 1 1 5AEAFDC9
P 7500 3600
F 0 "R8" V 7580 3600 50  0000 C CNN
F 1 "97K6" V 7500 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3400 6950 3400
Connection ~ 6950 3800
Wire Wire Line
	7350 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3450
Wire Wire Line
	7500 3750 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	8400 3400 8400 3900
Wire Wire Line
	8250 3900 8400 3900
Connection ~ 7500 3400
$Comp
L device:R R9
U 1 1 5AEAFDD8
P 8400 4200
F 0 "R9" V 8480 4200 50  0000 C CNN
F 1 "15K" V 8400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	-1   0    0    1   
$EndComp
$Comp
L device:R R10
U 1 1 5AEAFDDE
P 8400 4600
F 0 "R10" V 8480 4600 50  0000 C CNN
F 1 "274" V 8400 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR10
U 1 1 5AEAFDE4
P 8400 4850
F 0 "#PWR10" H 8400 4600 50  0001 C CNN
F 1 "GND" H 8400 4700 50  0000 C CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 7500 4000
Wire Wire Line
	7500 4000 7500 4400
Wire Wire Line
	7500 4400 8400 4400
Wire Wire Line
	8400 4350 8400 4400
Connection ~ 8400 4400
Connection ~ 8400 3900
Wire Wire Line
	8400 4750 8400 4850
$Comp
L device:C_Small C1
U 1 1 5AEAFE56
P 2400 2600
F 0 "C1" H 2410 2670 50  0000 L CNN
F 1 "100n 50V" H 2410 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR1
U 1 1 5AEAFEEE
P 2400 2350
F 0 "#PWR1" H 2400 2200 50  0001 C CNN
F 1 "+12V" H 2400 2490 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 2400 2400
$Comp
L power:-12V #PWR2
U 1 1 5AEAFF86
P 2400 2850
F 0 "#PWR2" H 2400 2950 50  0001 C CNN
F 1 "-12V" H 2400 3000 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2700 2400 2750
$Comp
L device:CP1_Small C2
U 1 1 5AEB00D8
P 2800 2600
F 0 "C2" H 2810 2670 50  0000 L CNN
F 1 "CP1_Small" H 2810 2520 50  0000 L CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 2800 2750
Wire Wire Line
	2800 2750 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	2400 2400 2800 2400
Wire Wire Line
	2800 2400 2800 2500
Connection ~ 2400 2400
$Comp
L Receiver-rescue:POT-device RV2
U 1 1 5AEB0423
P 9600 3100
F 0 "RV2" V 9425 3100 50  0000 C CNN
F 1 "50K" V 9500 3100 50  0000 C CNN
F 2 "" H 9600 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	0    1    1    0   
$EndComp
$Comp
L device:D D2
U 1 1 5AEB05C3
P 8750 3900
F 0 "D2" H 8750 4000 50  0000 C CNN
F 1 "Schottky " H 8750 3800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8750 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0001 C CNN
	1    8750 3900
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C7
U 1 1 5AEB0668
P 9050 4150
F 0 "C7" H 9060 4220 50  0000 L CNN
F 1 "1n" H 9060 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9050 4150 50  0001 C CNN
F 3 "" H 9050 4150 50  0001 C CNN
	1    9050 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR11
U 1 1 5AEB0733
P 9050 4350
F 0 "#PWR11" H 9050 4100 50  0001 C CNN
F 1 "GND" H 9050 4200 50  0000 C CNN
F 2 "" H 9050 4350 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4350 9050 4250
Wire Wire Line
	9050 4050 9050 3900
Wire Wire Line
	8900 3900 9050 3900
$Comp
L Receiver-rescue:TL074-linear U1
U 4 1 5AEB085F
P 9700 3800
F 0 "U1" H 9700 4000 50  0000 L CNN
F 1 "TL074" H 9700 3600 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9650 3900 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	4    9700 3800
	1    0    0    1   
$EndComp
Connection ~ 9050 3900
Wire Wire Line
	9050 3700 9400 3700
Wire Wire Line
	9600 3250 9600 3300
Wire Wire Line
	9600 3300 9050 3300
Connection ~ 9050 3300
Wire Wire Line
	9750 3100 10200 3100
Wire Wire Line
	10200 3100 10200 3800
Wire Wire Line
	10000 3800 10200 3800
$Comp
L device:R R11
U 1 1 5AEB0CD1
P 10450 3800
F 0 "R11" V 10530 3800 50  0000 C CNN
F 1 "1K" V 10450 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10380 3800 50  0001 C CNN
F 3 "" H 10450 3800 50  0001 C CNN
	1    10450 3800
	0    -1   -1   0   
$EndComp
Connection ~ 10200 3800
$Comp
L device:C_Small C8
U 1 1 5AEB0DB0
P 10700 4000
F 0 "C8" H 10710 4070 50  0000 L CNN
F 1 "100n" H 10710 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10700 4000 50  0001 C CNN
F 3 "" H 10700 4000 50  0001 C CNN
	1    10700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 3900 10700 3800
Wire Wire Line
	10700 3800 10600 3800
$Comp
L power:GND #PWR12
U 1 1 5AEB0E88
P 10700 4200
F 0 "#PWR12" H 10700 3950 50  0001 C CNN
F 1 "GND" H 10700 4050 50  0000 C CNN
F 2 "" H 10700 4200 50  0001 C CNN
F 3 "" H 10700 4200 50  0001 C CNN
	1    10700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4200 10700 4100
$Comp
L Receiver-rescue:POT-device RV1
U 1 1 5AEB18C3
P 3950 2950
F 0 "RV1" V 3775 2950 50  0000 C CNN
F 1 "100K" V 3850 2950 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3100 3950 3150
Wire Wire Line
	3950 3150 3600 3150
Wire Wire Line
	4350 3700 4500 3700
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	4900 3700 4900 3800
Wire Wire Line
	5450 3700 5600 3700
Wire Wire Line
	5450 3300 6350 3300
Wire Wire Line
	6350 4300 6350 4350
Wire Wire Line
	6350 3800 6350 3950
Wire Wire Line
	6350 3800 6550 3800
Wire Wire Line
	6950 3800 7150 3800
Wire Wire Line
	6950 3800 6950 3900
Wire Wire Line
	7500 3800 7650 3800
Wire Wire Line
	7500 3400 8400 3400
Wire Wire Line
	8400 4400 8400 4450
Wire Wire Line
	8400 3900 8400 4050
Wire Wire Line
	8400 3900 8600 3900
Wire Wire Line
	2400 2750 2400 2850
Wire Wire Line
	2400 2400 2400 2500
Wire Wire Line
	9050 3900 9400 3900
Wire Wire Line
	9050 3300 9050 3700
Wire Wire Line
	10200 3800 10300 3800
Wire Wire Line
	3600 3150 3600 3600
$Comp
L power:GND #PWR?
U 1 1 5AF8AD6F
P 3600 4050
F 0 "#PWR?" H 3600 3800 50  0001 C CNN
F 1 "GND" H 3600 3900 50  0000 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3600 3800
Wire Wire Line
	3600 3800 3700 3800
$Comp
L power:+12V #PWR?
U 1 1 5AF8CCE8
P 3150 3000
F 0 "#PWR?" H 3150 2850 50  0001 C CNN
F 1 "+12V" H 3150 3140 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3150 3100
Connection ~ 3600 3600
NoConn ~ 3800 2950
Wire Wire Line
	3150 3400 3150 3600
Wire Wire Line
	3150 3600 3600 3600
$Comp
L device:R R?
U 1 1 5AF96B45
P 9050 3000
F 0 "R?" V 9130 3000 50  0000 C CNN
F 1 "1K" V 9050 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 3000 50  0001 C CNN
F 3 "" H 9050 3000 50  0001 C CNN
	1    9050 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AF98829
P 9050 2800
F 0 "#PWR?" H 9050 2550 50  0001 C CNN
F 1 "GND" H 9050 2650 50  0000 C CNN
F 2 "" H 9050 2800 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 2800 9050 2850
Wire Wire Line
	9050 3150 9050 3300
NoConn ~ 9450 3100
$EndSCHEMATC
