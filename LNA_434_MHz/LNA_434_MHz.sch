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
L LNA_434_MHz-rescue:Q_PJFET_DSG-Device Q3
U 1 1 5FE4B64C
P 4800 4745
F 0 "Q3" H 4990 4791 50  0001 L CNN
F 1 "SAV-541+" V 5010 4540 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-343_SC-70-4" H 5000 4845 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/SAV-541+.pdf" H 4800 4745 50  0001 C CNN
	1    4800 4745
	1    0    0    -1  
$EndComp
$Comp
L LNA_434_MHz-rescue:L-Device L1
U 1 1 5FE4C0CF
P 4345 4745
F 0 "L1" V 4535 4745 50  0001 C CNN
F 1 "15nH" V 4415 4740 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4345 4745 50  0001 C CNN
F 3 "~" H 4345 4745 50  0001 C CNN
	1    4345 4745
	0    -1   -1   0   
$EndComp
$Comp
L LNA_434_MHz-rescue:L-Device L2
U 1 1 5FE4D183
P 4550 4950
F 0 "L2" V 4740 4950 50  0001 C CNN
F 1 "33nH" V 4620 4845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 4950 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L LNA_434_MHz-rescue:L-Device L3
U 1 1 5FE4D7F0
P 5500 4250
F 0 "L3" V 5690 4250 50  0001 C CNN
F 1 "39nH" V 5570 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4495 4745 4550 4745
Wire Wire Line
	4550 4800 4550 4745
Connection ~ 4550 4745
Wire Wire Line
	4550 4745 4600 4745
$Comp
L LNA_434_MHz-rescue:C-Device C4
U 1 1 5FE4E3E1
P 4550 5340
F 0 "C4" H 4665 5386 50  0001 L CNN
F 1 "22pF" V 4685 5245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 5190 50  0001 C CNN
F 3 "~" H 4550 5340 50  0001 C CNN
	1    4550 5340
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5190 4550 5145
$Comp
L LNA_434_MHz-rescue:GNDREF-power #PWR0101
U 1 1 5FE4F30A
P 4550 5550
F 0 "#PWR0101" H 4550 5300 50  0001 C CNN
F 1 "GNDREF" H 4555 5377 50  0001 C CNN
F 2 "" H 4550 5550 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5550 4550 5490
$Comp
L LNA_434_MHz-rescue:R-Device R3
U 1 1 5FE4FA95
P 4255 5350
F 0 "R3" H 4325 5396 50  0001 L CNN
F 1 "110R" V 4340 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 4185 5350 50  0001 C CNN
F 3 "~" H 4255 5350 50  0001 C CNN
	1    4255 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4255 5200 4255 5145
Wire Wire Line
	4255 5145 4550 5145
Connection ~ 4550 5145
Wire Wire Line
	4550 5145 4550 5100
$Comp
L LNA_434_MHz-rescue:GNDREF-power #PWR0102
U 1 1 5FE4AF47
P 4255 5960
F 0 "#PWR0102" H 4255 5710 50  0001 C CNN
F 1 "GNDREF" H 4260 5787 50  0001 C CNN
F 2 "" H 4255 5960 50  0001 C CNN
F 3 "" H 4255 5960 50  0001 C CNN
	1    4255 5960
	1    0    0    -1  
$EndComp
Wire Wire Line
	4255 5850 4255 5960
$Comp
L LNA_434_MHz-rescue:C-Device C3
U 1 1 5FE4B9F2
P 4255 5700
F 0 "C3" H 4370 5746 50  0001 L CNN
F 1 "1nF" V 4390 5630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4293 5550 50  0001 C CNN
F 3 "~" H 4255 5700 50  0001 C CNN
	1    4255 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4255 5550 4255 5520
Connection ~ 4255 5520
Wire Wire Line
	4255 5520 4255 5500
$Comp
L LNA_434_MHz-rescue:Conn_Coaxial-Connector J1
U 1 1 5FE4D94B
P 3575 4745
F 0 "J1" H 3675 4720 50  0001 L CNN
F 1 "RFin" H 3575 4870 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 3575 4745 50  0001 C CNN
F 3 " ~" H 3575 4745 50  0001 C CNN
	1    3575 4745
	-1   0    0    -1  
$EndComp
$Comp
L LNA_434_MHz-rescue:C-Device C1
U 1 1 5FE4FA99
P 3990 4745
F 0 "C1" H 4105 4791 50  0001 L CNN
F 1 "100pF" V 4125 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4028 4595 50  0001 C CNN
F 3 "~" H 3990 4745 50  0001 C CNN
	1    3990 4745
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4140 4745 4195 4745
Wire Wire Line
	3775 4745 3840 4745
$Comp
L LNA_434_MHz-rescue:GNDREF-power #PWR0103
U 1 1 5FE50D30
P 3575 5055
F 0 "#PWR0103" H 3575 4805 50  0001 C CNN
F 1 "GNDREF" H 3580 4882 50  0001 C CNN
F 2 "" H 3575 5055 50  0001 C CNN
F 3 "" H 3575 5055 50  0001 C CNN
	1    3575 5055
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 4945 3575 5055
$Comp
L LNA_434_MHz-rescue:GNDREF-power #PWR0104
U 1 1 5FE51F89
P 4900 5550
F 0 "#PWR0104" H 4900 5300 50  0001 C CNN
F 1 "GNDREF" H 4905 5377 50  0001 C CNN
F 2 "" H 4900 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4945 4900 5550
$Comp
L LNA_434_MHz-rescue:R-Device R5
U 1 1 5FE53AF6
P 5300 4500
F 0 "R5" H 5370 4546 50  0001 L CNN
F 1 "240R" V 5385 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5230 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4545 4900 4500
Wire Wire Line
	4900 4500 5150 4500
$Comp
L LNA_434_MHz-rescue:C-Device C7
U 1 1 5FE54951
P 5700 4500
F 0 "C7" H 5815 4546 50  0001 L CNN
F 1 "3pF" V 5835 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 4350 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4500 5500 4500
Wire Wire Line
	5500 4400 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5450 4500
$Comp
L LNA_434_MHz-rescue:GNDREF-power #PWR0105
U 1 1 5FE56240
P 5850 4100
F 0 "#PWR0105" H 5850 3850 50  0001 C CNN
F 1 "GNDREF" H 5855 3927 50  0001 C CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 5500 4050
Wire Wire Line
	5850 4050 5850 4100
$Comp
L LNA_434_MHz-rescue:Conn_Coaxial-Connector J3
U 1 1 5FE57204
P 6150 4500
F 0 "J3" H 6250 4475 50  0001 L CNN
F 1 "RFout" H 6150 4625 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6150 4500 50  0001 C CNN
F 3 " ~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 5850 4500
$Comp
L LNA_434_MHz-rescue:GNDREF-power #PWR0106
U 1 1 5FE58827
P 6150 4810
F 0 "#PWR0106" H 6150 4560 50  0001 C CNN
F 1 "GNDREF" H 6155 4637 50  0001 C CNN
F 2 "" H 6150 4810 50  0001 C CNN
F 3 "" H 6150 4810 50  0001 C CNN
	1    6150 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4700 6150 4810
Wire Wire Line
	4800 3750 4800 3700
Wire Wire Line
	5000 4050 5500 4050
Connection ~ 5500 4050
$Comp
L LNA_434_MHz-rescue:R-Device R6
U 1 1 5FE5F74A
P 5500 3700
F 0 "R6" H 5570 3746 50  0001 L CNN
F 1 "91R" V 5595 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5430 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L LNA_434_MHz-rescue:R-Device R4
U 1 1 5FE600CC
P 5300 3350
F 0 "R4" H 5370 3396 50  0001 L CNN
F 1 "12.12k" V 5400 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5230 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	0    -1   -1   0   
$EndComp
$Comp
L LNA_434_MHz-rescue:R-Device R2
U 1 1 5FE60875
P 4100 4050
F 0 "R2" H 4170 4096 50  0001 L CNN
F 1 "910R" V 4195 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 4030 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	0    -1   -1   0   
$EndComp
$Comp
L LNA_434_MHz-rescue:R-Device R1
U 1 1 5FE61454
P 4100 3350
F 0 "R1" H 4170 3396 50  0001 L CNN
F 1 "37.5k" V 4195 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 4030 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3350 4550 3350
Wire Wire Line
	4250 4050 4500 4050
Wire Wire Line
	5000 3350 5150 3350
Wire Wire Line
	5500 4050 5500 3850
Wire Wire Line
	5500 3550 5500 3350
Wire Wire Line
	5500 3350 5450 3350
$Comp
L LNA_434_MHz-rescue:C-Device C6
U 1 1 5FE648C2
P 5675 4050
F 0 "C6" H 5790 4096 50  0001 L CNN
F 1 "100pF" V 5810 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5713 3900 50  0001 C CNN
F 3 "~" H 5675 4050 50  0001 C CNN
	1    5675 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 4050 5500 4050
Wire Wire Line
	5850 4050 5825 4050
$Comp
L LNA_434_MHz-rescue:GNDREF-power #PWR0107
U 1 1 5FE6671F
P 5850 3400
F 0 "#PWR0107" H 5850 3150 50  0001 C CNN
F 1 "GNDREF" H 5855 3227 50  0001 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 5850 3400
$Comp
L LNA_434_MHz-rescue:C-Device C5
U 1 1 5FE66726
P 5675 3350
F 0 "C5" H 5790 3396 50  0001 L CNN
F 1 "100nF" V 5810 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5713 3200 50  0001 C CNN
F 3 "~" H 5675 3350 50  0001 C CNN
	1    5675 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3350 5825 3350
Wire Wire Line
	5525 3350 5500 3350
Connection ~ 5500 3350
$Comp
L LNA_434_MHz-rescue:GNDREF-power #PWR0108
U 1 1 5FE67C83
P 3850 3400
F 0 "#PWR0108" H 3850 3150 50  0001 C CNN
F 1 "GNDREF" H 3855 3227 50  0001 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3850 3400
$Comp
L LNA_434_MHz-rescue:GNDREF-power #PWR0109
U 1 1 5FE686E0
P 3850 4100
F 0 "#PWR0109" H 3850 3850 50  0001 C CNN
F 1 "GNDREF" H 3855 3927 50  0001 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 3850 4100
Wire Wire Line
	3850 4050 3950 4050
Wire Wire Line
	3850 3350 3950 3350
Wire Wire Line
	3250 5520 3250 4300
Wire Wire Line
	3250 4300 4500 4300
Wire Wire Line
	4500 4300 4500 4050
Wire Wire Line
	3250 5520 4000 5520
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4600 4050
$Comp
L LNA_434_MHz-rescue:Screw_Terminal_01x02-Connector J2
U 1 1 5FE6B2DF
P 5650 2750
F 0 "J2" V 5614 2562 50  0001 R CNN
F 1 "12V_supply" V 5760 2900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2950 5500 3350
Wire Wire Line
	5500 2950 5650 2950
Wire Wire Line
	5750 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3350
Connection ~ 5850 3350
$Comp
L LNA_434_MHz-rescue:C-Device C2
U 1 1 5FE67248
P 4000 5700
F 0 "C2" H 4115 5746 50  0001 L CNN
F 1 "100pF" V 4135 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 5550 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5550 4000 5520
Connection ~ 4000 5520
Wire Wire Line
	4000 5520 4255 5520
$Comp
L LNA_434_MHz-rescue:GNDREF-power #PWR0110
U 1 1 5FE692B8
P 4000 5960
F 0 "#PWR0110" H 4000 5710 50  0001 C CNN
F 1 "GNDREF" H 4005 5787 50  0001 C CNN
F 2 "" H 4000 5960 50  0001 C CNN
F 3 "" H 4000 5960 50  0001 C CNN
	1    4000 5960
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5850 4000 5960
Wire Wire Line
	4550 3350 4550 3700
Wire Wire Line
	4550 3700 4800 3700
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4600 3350
Connection ~ 4800 3700
Wire Wire Line
	4800 3700 4800 3650
$Comp
L LNA_434_MHz-rescue:BC807-Transistor_BJT Q1
U 1 1 5FE79276
P 4800 3450
F 0 "Q1" V 5128 3450 50  0001 C CNN
F 1 "BC807" V 5037 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 4800 3450 50  0001 L CNN
	1    4800 3450
	0    -1   -1   0   
$EndComp
$Comp
L LNA_434_MHz-rescue:BC807-Transistor_BJT Q2
U 1 1 5FE7A41B
P 4800 3950
F 0 "Q2" V 5128 3950 50  0001 C CNN
F 1 "BC807" V 5036 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 4800 3950 50  0001 L CNN
	1    4800 3950
	0    -1   1    0   
$EndComp
$EndSCHEMATC
