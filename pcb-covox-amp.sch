EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Covox Speech Thingy 2021"
Date "2021-01-10"
Rev "1"
Comp ""
Comment1 "https://pcb.hegars.com/?sku=covox2021"
Comment2 "Based on design by Yeo Kheng Meng"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pcb-covox-amp-rescue:DB25 J1
U 1 1 57761B75
P 950 2100
F 0 "J1" H 1000 3450 50  0000 C CNN
F 1 "DB25" H 900 750 50  0000 C CNN
F 2 "Sebs:DB25MC" H 950 2100 50  0001 C CNN
F 3 "" H 950 2100 50  0000 C CNN
	1    950  2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 57761E43
P 2050 3450
F 0 "#PWR01" H 2050 3200 50  0001 C CNN
F 1 "GND" H 2050 3300 50  0000 C CNN
F 2 "" H 2050 3450 50  0000 C CNN
F 3 "" H 2050 3450 50  0000 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Text GLabel 1550 2500 2    60   Output ~ 0
Data7
Text GLabel 1550 2300 2    60   Output ~ 0
Data6
Text GLabel 1550 2100 2    60   Output ~ 0
Data5
Text GLabel 1550 1900 2    60   Output ~ 0
Data4
Text GLabel 1550 1700 2    60   Output ~ 0
Data3
Text GLabel 1550 1500 2    60   Output ~ 0
Data2
Text GLabel 1550 1300 2    60   Output ~ 0
Data1
Text GLabel 1550 1100 2    60   Output ~ 0
Data0
$Comp
L Device:R R4
U 1 1 577677AB
P 5850 1100
F 0 "R4" V 5930 1100 50  0000 C CNN
F 1 "20K" V 5850 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0000 C CNN
	1    5850 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 57767BD6
P 5850 1300
F 0 "R5" V 5930 1300 50  0000 C CNN
F 1 "20K" V 5850 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0000 C CNN
	1    5850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 57767D92
P 5850 1500
F 0 "R6" V 5930 1500 50  0000 C CNN
F 1 "20K" V 5850 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 1500 50  0001 C CNN
F 3 "" H 5850 1500 50  0000 C CNN
	1    5850 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 57767D98
P 5850 1700
F 0 "R7" V 5930 1700 50  0000 C CNN
F 1 "20K" V 5850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0000 C CNN
	1    5850 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 57767EC0
P 5850 1900
F 0 "R8" V 5930 1900 50  0000 C CNN
F 1 "20K" V 5850 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 1900 50  0001 C CNN
F 3 "" H 5850 1900 50  0000 C CNN
	1    5850 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 57767EC6
P 5850 2100
F 0 "R9" V 5930 2100 50  0000 C CNN
F 1 "20K" V 5850 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0000 C CNN
	1    5850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 57767ECC
P 5850 2300
F 0 "R10" V 5930 2300 50  0000 C CNN
F 1 "20K" V 5850 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0000 C CNN
	1    5850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 57767ED2
P 5850 2500
F 0 "R11" V 5930 2500 50  0000 C CNN
F 1 "20K" V 5850 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0000 C CNN
	1    5850 2500
	0    1    1    0   
$EndComp
Text GLabel 5550 2500 0    60   Output ~ 0
Data7
Text GLabel 5550 2300 0    60   Output ~ 0
Data6
Text GLabel 5550 2100 0    60   Output ~ 0
Data5
Text GLabel 5550 1900 0    60   Output ~ 0
Data4
Text GLabel 5550 1700 0    60   Output ~ 0
Data3
Text GLabel 5550 1500 0    60   Output ~ 0
Data2
Text GLabel 5550 1300 0    60   Output ~ 0
Data1
Text GLabel 5550 1100 0    60   Output ~ 0
Data0
$Comp
L Device:R R12
U 1 1 57768432
P 6600 1100
F 0 "R12" V 6680 1100 50  0000 C CNN
F 1 "10K" V 6600 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 1100 50  0001 C CNN
F 3 "" H 6600 1100 50  0000 C CNN
	1    6600 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 577684C8
P 6600 1300
F 0 "R13" V 6680 1300 50  0000 C CNN
F 1 "10K" V 6600 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0000 C CNN
	1    6600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 577685B1
P 6600 1500
F 0 "R14" V 6680 1500 50  0000 C CNN
F 1 "10K" V 6600 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0000 C CNN
	1    6600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 577685B7
P 6600 1700
F 0 "R15" V 6680 1700 50  0000 C CNN
F 1 "10K" V 6600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0000 C CNN
	1    6600 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 57768723
P 6600 1900
F 0 "R16" V 6680 1900 50  0000 C CNN
F 1 "10K" V 6600 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0000 C CNN
	1    6600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 57768729
P 6600 2100
F 0 "R17" V 6680 2100 50  0000 C CNN
F 1 "10K" V 6600 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0000 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5776872F
P 6600 2300
F 0 "R18" V 6680 2300 50  0000 C CNN
F 1 "10K" V 6600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0000 C CNN
	1    6600 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 57768735
P 6600 2500
F 0 "R19" V 6680 2500 50  0000 C CNN
F 1 "10K" V 6600 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0000 C CNN
	1    6600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5776A199
P 5850 900
F 0 "R3" V 5930 900 50  0000 C CNN
F 1 "20K" V 5850 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 900 50  0001 C CNN
F 3 "" H 5850 900 50  0000 C CNN
	1    5850 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5776A1FD
P 5100 900
F 0 "#PWR02" H 5100 650 50  0001 C CNN
F 1 "GND" H 5100 750 50  0000 C CNN
F 2 "" H 5100 900 50  0000 C CNN
F 3 "" H 5100 900 50  0000 C CNN
	1    5100 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5776C2EF
P 6850 2750
F 0 "C8" H 6875 2850 50  0000 L CNN
F 1 "0.01uF" H 6875 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 2600 50  0001 C CNN
F 3 "" H 6850 2750 50  0000 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5776C3AA
P 7300 2750
F 0 "C9" H 7325 2850 50  0000 L CNN
F 1 "0.1uF" H 7325 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 2600 50  0001 C CNN
F 3 "" H 7300 2750 50  0000 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5776C54D
P 6850 3000
F 0 "#PWR03" H 6850 2750 50  0001 C CNN
F 1 "GND" H 6850 2850 50  0000 C CNN
F 2 "" H 6850 3000 50  0000 C CNN
F 3 "" H 6850 3000 50  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Text GLabel 7400 3050 2    60   Input ~ 0
Source-Audio
Text GLabel 9100 5200 0    60   Input ~ 0
Source-Audio
$Comp
L pcb-covox-amp-rescue:USB_OTG P1
U 1 1 577736E1
P 9150 1650
F 0 "P1" H 9475 1525 50  0000 C CNN
F 1 "USB" H 9150 1850 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 9100 1550 50  0001 C CNN
F 3 "" V 9100 1550 50  0000 C CNN
	1    9150 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 57774D70
P 9600 1450
F 0 "#PWR05" H 9600 1200 50  0001 C CNN
F 1 "GND" H 9600 1300 50  0000 C CNN
F 2 "" H 9600 1450 50  0000 C CNN
F 3 "" H 9600 1450 50  0000 C CNN
	1    9600 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 57774ECD
P 9700 1850
F 0 "#PWR06" H 9700 1700 50  0001 C CNN
F 1 "+5V" H 9700 1990 50  0000 C CNN
F 2 "" H 9700 1850 50  0000 C CNN
F 3 "" H 9700 1850 50  0000 C CNN
	1    9700 1850
	0    1    1    0   
$EndComp
$Comp
L pcb-covox-amp-rescue:POT-RESCUE-pcb-covox-amp RV1
U 1 1 5777A309
P 6050 4700
F 0 "RV1" H 6050 4600 50  0000 C CNN
F 1 "10K" H 6050 4700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09Y_Vertical" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0000 C CNN
F 4 "Volume" H 6050 4500 60  0000 C CNN "Purpose"
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L pcb-covox-amp-rescue:POT-RESCUE-pcb-covox-amp RV2
U 1 1 5777A420
P 5900 6000
F 0 "RV2" H 5900 5900 50  0000 C CNN
F 1 "10K" H 5900 6000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09Y_Vertical" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0000 C CNN
F 4 "Gain" H 5900 5800 60  0000 C CNN "Purpose"
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L pcb-covox-amp-rescue:LM386-RESCUE-pcb-covox-amp U1
U 1 1 57780AC9
P 2350 6350
F 0 "U1" H 2400 6650 50  0000 L CNN
F 1 "LM386" H 2050 6650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2450 6450 50  0001 C CNN
F 3 "" H 2550 6550 50  0000 C CNN
	1    2350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5778173C
P 2350 7200
F 0 "#PWR07" H 2350 6950 50  0001 C CNN
F 1 "GND" H 2350 7050 50  0000 C CNN
F 2 "" H 2350 7200 50  0000 C CNN
F 3 "" H 2350 7200 50  0000 C CNN
	1    2350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 57781DE3
P 5650 4750
F 0 "#PWR08" H 5650 4500 50  0001 C CNN
F 1 "GND" H 5650 4600 50  0000 C CNN
F 2 "" H 5650 4750 50  0000 C CNN
F 3 "" H 5650 4750 50  0000 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Text GLabel 6400 4700 2    60   Input ~ 0
Source-Audio
Text GLabel 6050 4400 1    60   Input ~ 0
Input+
Text GLabel 1050 6250 0    60   Input ~ 0
Input+
$Comp
L pcb-covox-amp-rescue:POT-RESCUE-pcb-covox-amp RV3
U 1 1 5778C8B1
P 8550 4600
F 0 "RV3" H 8550 4500 50  0000 C CNN
F 1 "10K" H 8550 4600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09Y_Vertical" H 8550 4600 50  0001 C CNN
F 3 "" H 8550 4600 50  0000 C CNN
F 4 "Bass" H 8550 4400 60  0000 C CNN "Purpose"
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 57790DCC
P 2350 4700
F 0 "#PWR09" H 2350 4550 50  0001 C CNN
F 1 "+5V" H 2350 4840 50  0000 C CNN
F 2 "" H 2350 4700 50  0000 C CNN
F 3 "" H 2350 4700 50  0000 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5779107A
P 2000 5750
F 0 "C4" V 2050 5600 50  0000 L CNN
F 1 "0.1uF" V 1950 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 5600 50  0001 C CNN
F 3 "" H 2000 5750 50  0000 C CNN
	1    2000 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 57791273
P 900 5350
F 0 "#PWR010" H 900 5100 50  0001 C CNN
F 1 "GND" H 900 5200 50  0000 C CNN
F 2 "" H 900 5350 50  0000 C CNN
F 3 "" H 900 5350 50  0000 C CNN
	1    900  5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 57792DDC
P 1500 5950
F 0 "C1" H 1525 6050 50  0000 L CNN
F 1 "470pF" H 1525 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 5800 50  0001 C CNN
F 3 "" H 1500 5950 50  0000 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 57793C57
P 2000 5350
F 0 "C3" V 2050 5200 50  0000 L CNN
F 1 "0.1uF" V 1950 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 5200 50  0001 C CNN
F 3 "" H 2000 5350 50  0000 C CNN
	1    2000 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 57794F51
P 3600 5700
F 0 "#PWR011" H 3600 5450 50  0001 C CNN
F 1 "GND" H 3600 5550 50  0000 C CNN
F 2 "" H 3600 5700 50  0000 C CNN
F 3 "" H 3600 5700 50  0000 C CNN
	1    3600 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 57795320
P 2800 5700
F 0 "R1" V 2880 5700 50  0000 C CNN
F 1 "10K" V 2800 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 5700 50  0001 C CNN
F 3 "" H 2800 5700 50  0000 C CNN
	1    2800 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 57797AC5
P 1050 6450
F 0 "#PWR012" H 1050 6200 50  0001 C CNN
F 1 "GND" H 1050 6300 50  0000 C CNN
F 2 "" H 1050 6450 50  0000 C CNN
F 3 "" H 1050 6450 50  0000 C CNN
	1    1050 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 57799CC6
P 3100 6350
F 0 "R2" V 3180 6350 50  0000 C CNN
F 1 "10" V 3100 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 6350 50  0001 C CNN
F 3 "" H 3100 6350 50  0000 C CNN
	1    3100 6350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5779AAF6
P 2000 4950
F 0 "C2" V 2050 4750 50  0000 L CNN
F 1 "100uF" V 1950 4650 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0000 C CNN
	1    2000 4950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5779C1C1
P 3250 5700
F 0 "C5" V 3300 5750 50  0000 L CNN
F 1 "10uF" V 3300 5450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 3250 5700 50  0001 C CNN
F 3 "" H 3250 5700 50  0000 C CNN
	1    3250 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5779D741
P 3850 6350
F 0 "C7" V 3900 6450 50  0000 L CNN
F 1 "1000uF" V 3900 6000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 3850 6350 50  0001 C CNN
F 3 "" H 3850 6350 50  0000 C CNN
	1    3850 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5779F392
P 3500 6600
F 0 "C6" H 3600 6500 50  0000 L CNN
F 1 "0.1uF" H 3250 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 6450 50  0001 C CNN
F 3 "" H 3500 6600 50  0000 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5779FAD8
P 3500 6900
F 0 "#PWR013" H 3500 6650 50  0001 C CNN
F 1 "GND" H 3500 6750 50  0000 C CNN
F 2 "" H 3500 6900 50  0000 C CNN
F 3 "" H 3500 6900 50  0000 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
Text GLabel 4550 6350 2    60   Input ~ 0
Amp-Audio
Text GLabel 2850 6600 3    60   Input ~ 0
Vout
Text GLabel 2450 6700 3    60   Input ~ 0
Gain1
Text GLabel 2550 6700 3    60   Input ~ 0
Gain8
Wire Wire Line
	1400 2000 2050 2000
Wire Wire Line
	2050 1800 2050 2000
Wire Wire Line
	1400 2500 1550 2500
Wire Wire Line
	1400 2300 1550 2300
Wire Wire Line
	1400 2100 1550 2100
Wire Wire Line
	1400 1900 1550 1900
Wire Wire Line
	1400 1700 1550 1700
Wire Wire Line
	1400 1500 1550 1500
Wire Wire Line
	1400 1300 1550 1300
Wire Wire Line
	1400 1100 1550 1100
Wire Wire Line
	5700 1100 5550 1100
Wire Wire Line
	5700 1300 5550 1300
Wire Wire Line
	5700 1500 5550 1500
Wire Wire Line
	5700 1700 5550 1700
Wire Wire Line
	5700 1900 5550 1900
Wire Wire Line
	5700 2100 5550 2100
Wire Wire Line
	5700 2300 5550 2300
Wire Wire Line
	5700 2500 5550 2500
Wire Wire Line
	6000 1100 6250 1100
Wire Wire Line
	6000 1300 6250 1300
Wire Wire Line
	6000 1500 6250 1500
Wire Wire Line
	6000 1700 6250 1700
Wire Wire Line
	6000 1900 6250 1900
Wire Wire Line
	6000 2100 6250 2100
Wire Wire Line
	6000 2300 6250 2300
Wire Wire Line
	6000 2500 6250 2500
Wire Wire Line
	6250 1100 6250 900 
Wire Wire Line
	6250 900  6000 900 
Connection ~ 6250 1100
Wire Wire Line
	6750 1100 6850 1100
Wire Wire Line
	6850 1100 6850 1200
Wire Wire Line
	6850 1200 6250 1200
Wire Wire Line
	6250 1200 6250 1300
Connection ~ 6250 1300
Wire Wire Line
	6750 1300 6850 1300
Wire Wire Line
	6850 1300 6850 1400
Wire Wire Line
	6850 1400 6250 1400
Wire Wire Line
	6250 1400 6250 1500
Connection ~ 6250 1500
Wire Wire Line
	6750 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1600
Wire Wire Line
	6850 1600 6250 1600
Wire Wire Line
	6250 1600 6250 1700
Connection ~ 6250 1700
Wire Wire Line
	6750 1700 6850 1700
Wire Wire Line
	6850 1700 6850 1800
Wire Wire Line
	6850 1800 6250 1800
Wire Wire Line
	6250 1800 6250 1900
Connection ~ 6250 1900
Wire Wire Line
	6750 1900 6850 1900
Wire Wire Line
	6850 1900 6850 2000
Wire Wire Line
	6850 2000 6250 2000
Wire Wire Line
	6250 2000 6250 2100
Connection ~ 6250 2100
Wire Wire Line
	6750 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2200
Wire Wire Line
	6850 2200 6250 2200
Wire Wire Line
	6250 2200 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6750 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2400
Wire Wire Line
	6850 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	6750 2500 6850 2500
Wire Wire Line
	6850 2500 6850 2600
Wire Wire Line
	7300 2500 7300 2600
Connection ~ 6850 2500
Wire Wire Line
	7300 2900 7300 3050
Wire Wire Line
	9450 1850 9550 1850
Wire Wire Line
	9450 1450 9550 1450
Wire Wire Line
	5100 900  5700 900 
Wire Wire Line
	6850 3000 6850 2900
Wire Wire Line
	7300 3050 7400 3050
Wire Wire Line
	2350 6650 2350 7200
Wire Wire Line
	6050 4550 6050 4400
Wire Wire Line
	1050 6250 1500 6250
Wire Wire Line
	1050 6450 2050 6450
Wire Wire Line
	2350 4700 2350 4950
Wire Wire Line
	900  5350 1500 5350
Wire Wire Line
	1500 6100 1500 6250
Connection ~ 1500 6250
Wire Wire Line
	1500 4950 1500 5350
Connection ~ 1500 5350
Wire Wire Line
	2150 5750 2350 5750
Connection ~ 2350 5750
Wire Wire Line
	1850 5750 1500 5750
Connection ~ 1500 5750
Wire Wire Line
	2150 5350 2350 5350
Connection ~ 2350 5350
Wire Wire Line
	2150 4950 2350 4950
Connection ~ 2350 4950
Wire Wire Line
	1850 4950 1500 4950
Wire Wire Line
	3400 5700 3600 5700
Wire Wire Line
	2550 6100 2550 5700
Wire Wire Line
	2550 5700 2650 5700
Wire Wire Line
	2950 5700 3100 5700
Wire Wire Line
	2750 6350 2850 6350
Wire Wire Line
	3250 6350 3500 6350
Wire Wire Line
	3500 6450 3500 6350
Connection ~ 3500 6350
Wire Wire Line
	3500 6900 3500 6750
Wire Wire Line
	4000 6350 4550 6350
Wire Wire Line
	2850 6600 2850 6350
Connection ~ 2850 6350
Wire Wire Line
	2450 6700 2450 6650
Wire Wire Line
	2550 6700 2550 6650
Wire Wire Line
	5900 5850 5900 5600
$Comp
L Device:CP1 C10
U 1 1 577AE6CB
P 6550 6000
F 0 "C10" V 6600 6050 50  0000 L CNN
F 1 "10uF" V 6600 5750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 6550 6000 50  0001 C CNN
F 3 "" H 6550 6000 50  0000 C CNN
	1    6550 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6000 6400 6000
Text GLabel 5900 5600 1    60   Input ~ 0
Gain1
Text GLabel 6850 6000 2    60   Input ~ 0
Gain8
Wire Wire Line
	6700 6000 6850 6000
$Comp
L Device:C C11
U 1 1 577B1E46
P 8550 4050
F 0 "C11" H 8575 4150 50  0000 L CNN
F 1 "33000pF" H 8575 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8588 3900 50  0001 C CNN
F 3 "" H 8550 4050 50  0000 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4450 8550 4200
Text GLabel 8550 3700 1    60   Input ~ 0
Vout
Wire Wire Line
	8550 3900 8550 3700
Text GLabel 8900 4600 2    60   Input ~ 0
Gain1
Text GLabel 9100 6100 0    60   Input ~ 0
Amp-Audio
$Comp
L power:GND #PWR014
U 1 1 577B690C
P 9600 5550
F 0 "#PWR014" H 9600 5300 50  0001 C CNN
F 1 "GND" H 9600 5400 50  0000 C CNN
F 2 "" H 9600 5550 50  0000 C CNN
F 3 "" H 9600 5550 50  0000 C CNN
	1    9600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5650 9650 5650
Wire Wire Line
	9900 5750 9650 5750
Wire Wire Line
	9650 5750 9650 5650
Connection ~ 9650 5650
Wire Wire Line
	9600 5550 9900 5550
$Comp
L pcb-covox-amp-rescue:LED D1
U 1 1 57777603
P 9550 2450
F 0 "D1" H 9550 2550 50  0000 C CNN
F 1 "Yellow" H 9550 2350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0000 C CNN
	1    9550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 57777EB2
P 9550 2050
F 0 "R20" V 9630 2050 50  0000 C CNN
F 1 "1500" V 9550 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9480 2050 50  0001 C CNN
F 3 "" H 9550 2050 50  0000 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 57777FD1
P 9550 2750
F 0 "#PWR015" H 9550 2500 50  0001 C CNN
F 1 "GND" H 9550 2600 50  0000 C CNN
F 2 "" H 9550 2750 50  0000 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2750 9550 2650
Wire Wire Line
	9550 2250 9550 2200
Wire Wire Line
	9550 1900 9550 1850
Connection ~ 9550 1850
$Comp
L Device:C C12
U 1 1 5777EBC8
P 9300 950
F 0 "C12" H 9325 1050 50  0000 L CNN
F 1 "0.1uF" H 9325 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 800 50  0001 C CNN
F 3 "" H 9300 950 50  0000 C CNN
	1    9300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 950  9550 950 
Wire Wire Line
	9550 950  9550 1450
Connection ~ 9550 1450
Wire Wire Line
	9050 1250 9050 950 
Wire Wire Line
	9050 950  9150 950 
$Comp
L mounthole:MOUNTHOLE MH1
U 1 1 5778DB2B
P 6250 7250
F 0 "MH1" H 6400 7300 50  0001 C CNN
F 1 "MOUNTHOLE" H 6250 7400 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 6250 7250 50  0001 C CNN
F 3 "" H 6250 7250 50  0000 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
$Comp
L mounthole:MOUNTHOLE MH3
U 1 1 5778DB91
P 6050 7250
F 0 "MH3" H 6200 7300 50  0001 C CNN
F 1 "MOUNTHOLE" H 6050 7400 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 6050 7250 50  0001 C CNN
F 3 "" H 6050 7250 50  0000 C CNN
	1    6050 7250
	1    0    0    -1  
$EndComp
$Comp
L mounthole:MOUNTHOLE MH4
U 1 1 5778DC5D
P 5850 7250
F 0 "MH4" H 6000 7300 50  0001 C CNN
F 1 "MOUNTHOLE" H 5850 7400 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 5850 7250 50  0001 C CNN
F 3 "" H 5850 7250 50  0000 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6400 4700
Wire Wire Line
	5800 4700 5650 4700
Wire Wire Line
	5650 4700 5650 4750
Wire Wire Line
	8900 4600 8800 4600
Wire Wire Line
	1400 1800 2050 1800
Connection ~ 2050 2000
Wire Wire Line
	1400 2200 2050 2200
Connection ~ 2050 2200
Wire Wire Line
	1400 2600 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	1400 2400 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	1400 2800 2050 2800
Connection ~ 2050 2800
Wire Wire Line
	1400 3000 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	1400 3200 2050 3200
Connection ~ 2050 3200
Wire Wire Line
	6250 1100 6450 1100
Wire Wire Line
	6250 1300 6450 1300
Wire Wire Line
	6250 1500 6450 1500
Wire Wire Line
	6250 1700 6450 1700
Wire Wire Line
	6250 1900 6450 1900
Wire Wire Line
	6250 2100 6450 2100
Wire Wire Line
	6250 2300 6450 2300
Wire Wire Line
	6250 2500 6450 2500
Wire Wire Line
	6850 2500 7300 2500
Wire Wire Line
	1500 6250 2050 6250
Wire Wire Line
	1500 5350 1850 5350
Wire Wire Line
	1500 5350 1500 5750
Wire Wire Line
	2350 5750 2350 6050
Wire Wire Line
	1500 5750 1500 5800
Wire Wire Line
	2350 5350 2350 5750
Wire Wire Line
	2350 4950 2350 5350
Wire Wire Line
	3500 6350 3700 6350
Wire Wire Line
	2850 6350 2950 6350
Wire Wire Line
	9650 5650 9900 5650
Wire Wire Line
	9550 1850 9700 1850
Wire Wire Line
	9550 1450 9600 1450
Wire Wire Line
	2050 2000 2050 2200
Wire Wire Line
	2050 2200 2050 2400
Wire Wire Line
	2050 2600 2050 2800
Wire Wire Line
	2050 2400 2050 2600
Wire Wire Line
	2050 2800 2050 3000
Wire Wire Line
	2050 3000 2050 3200
Wire Wire Line
	2050 3200 2050 3450
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5FFCE810
P 9100 5650
F 0 "JP1" V 9146 5737 50  0000 L CNN
F 1 "Jumper_3_Open" V 9055 5737 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9100 5650 50  0001 C CNN
F 3 "~" H 9100 5650 50  0001 C CNN
	1    9100 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 6100 9100 5900
Wire Wire Line
	9100 5400 9100 5200
$Comp
L mj-2135:MJ-2135MJ-2135 X1
U 1 1 577B6906
P 10400 5750
F 0 "X1" H 10200 5350 45  0000 L BNN
F 1 "Amp" H 10400 5750 45  0001 L BNN
F 2 "Sebs:mj-2135-MJ-2135" H 10430 5900 20  0001 C CNN
F 3 "" H 10400 5750 60  0000 C CNN
F 4 "Amp Audio" H 10450 5950 60  0000 C CNN "Purpose"
	1    10400 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 600B12AD
P 5650 7400
F 0 "#PWR0102" H 5650 7150 50  0001 C CNN
F 1 "GND" H 5650 7250 50  0000 C CNN
F 2 "" H 5650 7400 50  0000 C CNN
F 3 "" H 5650 7400 50  0000 C CNN
	1    5650 7400
	1    0    0    -1  
$EndComp
$Comp
L mounthole:MOUNTHOLE MH2
U 1 1 5778DBF7
P 5650 7250
F 0 "MH2" H 5800 7300 50  0001 C CNN
F 1 "MOUNTHOLE" H 5650 7400 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 5650 7250 50  0001 C CNN
F 3 "" H 5650 7250 50  0000 C CNN
	1    5650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7200 5650 7250
Connection ~ 5650 7250
Wire Wire Line
	5650 7250 5650 7400
$Comp
L power:GND #PWR0103
U 1 1 600E2808
P 5850 7400
F 0 "#PWR0103" H 5850 7150 50  0001 C CNN
F 1 "GND" H 5850 7250 50  0000 C CNN
F 2 "" H 5850 7400 50  0000 C CNN
F 3 "" H 5850 7400 50  0000 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7200 5850 7250
Connection ~ 5850 7250
Wire Wire Line
	5850 7250 5850 7400
$Comp
L power:GND #PWR0104
U 1 1 600ED572
P 6050 7400
F 0 "#PWR0104" H 6050 7150 50  0001 C CNN
F 1 "GND" H 6050 7250 50  0000 C CNN
F 2 "" H 6050 7400 50  0000 C CNN
F 3 "" H 6050 7400 50  0000 C CNN
	1    6050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 600EE353
P 6250 7400
F 0 "#PWR0105" H 6250 7150 50  0001 C CNN
F 1 "GND" H 6250 7250 50  0000 C CNN
F 2 "" H 6250 7400 50  0000 C CNN
F 3 "" H 6250 7400 50  0000 C CNN
	1    6250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7200 6050 7250
Connection ~ 6050 7250
Wire Wire Line
	6050 7250 6050 7400
Wire Wire Line
	6250 7200 6250 7250
Connection ~ 6250 7250
Wire Wire Line
	6250 7250 6250 7400
Wire Wire Line
	4350 3250 4350 3500
Wire Wire Line
	4350 3050 4350 3250
Wire Wire Line
	4350 2850 4350 3050
Wire Wire Line
	4350 2450 4350 2650
Wire Wire Line
	4350 2650 4350 2850
Wire Wire Line
	4350 2250 4350 2450
Wire Wire Line
	4350 2050 4350 2250
Connection ~ 4350 3250
Wire Wire Line
	3700 3250 4350 3250
Connection ~ 4350 3050
Wire Wire Line
	3700 3050 4350 3050
Connection ~ 4350 2850
Wire Wire Line
	3700 2850 4350 2850
Connection ~ 4350 2450
Wire Wire Line
	3700 2450 4350 2450
Connection ~ 4350 2650
Wire Wire Line
	3700 2650 4350 2650
Connection ~ 4350 2250
Wire Wire Line
	3700 2250 4350 2250
Connection ~ 4350 2050
Wire Wire Line
	3700 1850 4350 1850
Wire Wire Line
	3700 1150 3850 1150
Wire Wire Line
	3700 1350 3850 1350
Wire Wire Line
	3700 1550 3850 1550
Wire Wire Line
	3700 1750 3850 1750
Wire Wire Line
	3700 1950 3850 1950
Wire Wire Line
	3700 2150 3850 2150
Wire Wire Line
	3700 2350 3850 2350
Wire Wire Line
	3700 2550 3850 2550
Wire Wire Line
	4350 1850 4350 2050
Wire Wire Line
	3700 2050 4350 2050
Text GLabel 3850 1150 2    60   Output ~ 0
Data0
Text GLabel 3850 1350 2    60   Output ~ 0
Data1
Text GLabel 3850 1550 2    60   Output ~ 0
Data2
Text GLabel 3850 1750 2    60   Output ~ 0
Data3
Text GLabel 3850 1950 2    60   Output ~ 0
Data4
Text GLabel 3850 2150 2    60   Output ~ 0
Data5
Text GLabel 3850 2350 2    60   Output ~ 0
Data6
Text GLabel 3850 2550 2    60   Output ~ 0
Data7
$Comp
L power:GND #PWR0101
U 1 1 5FFB85B0
P 4350 3500
F 0 "#PWR0101" H 4350 3250 50  0001 C CNN
F 1 "GND" H 4350 3350 50  0000 C CNN
F 2 "" H 4350 3500 50  0000 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L pcb-covox-amp-rescue:DB25 J2
U 1 1 5FFB803A
P 3250 2150
F 0 "J2" H 3300 3500 50  0000 C CNN
F 1 "DB25" H 3200 800 50  0000 C CNN
F 2 "Sebs:DSUB-25_Male_EdgeMount_P2.77mm" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0000 C CNN
	1    3250 2150
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  4350 5200 4350
Wire Notes Line
	5200 4350 5200 7600
Wire Notes Line
	5200 7600 550  7600
Wire Notes Line
	550  7600 550  4350
$EndSCHEMATC
