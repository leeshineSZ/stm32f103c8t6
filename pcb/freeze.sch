EESchema Schematic File Version 2
LIBS:freeze-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cases
LIBS:p6au
LIBS:p6bui
LIBS:switches
LIBS:test-cache
LIBS:tlc5615
LIBS:tlp181gb
LIBS:ki_modules
LIBS:ref
LIBS:freeze-cache
EELAYER 25 0
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
L Maple_Mini M1
U 1 1 5B3B84E8
P 8950 5050
F 0 "M1" H 8400 6150 60  0000 C CNN
F 1 "Maple_Mini" H 9450 6150 60  0000 C CNN
F 2 "ki_modules:Maple_Mini" H 8950 5050 60  0001 C CNN
F 3 "" H 8950 5050 60  0001 C CNN
	1    8950 5050
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5B3D5EA4
P 10400 1000
F 0 "C4" H 10425 1100 50  0000 L CNN
F 1 "C" H 10425 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10438 850 50  0001 C CNN
F 3 "" H 10400 1000 50  0000 C CNN
	1    10400 1000
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5B3D60BA
P 10400 2000
F 0 "C6" H 10425 2100 50  0000 L CNN
F 1 "C" H 10425 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10438 1850 50  0001 C CNN
F 3 "" H 10400 2000 50  0000 C CNN
	1    10400 2000
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x01 J7
U 1 1 5B3EBA2B
P 10750 1000
F 0 "J7" H 10750 1150 50  0000 C TNN
F 1 "+5V" V 10600 1000 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 10750 875 50  0001 C CNN
F 3 "" H 10750 900 50  0001 C CNN
	1    10750 1000
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x01 J9
U 1 1 5B3ED945
P 9800 1000
F 0 "J9" H 9800 1150 50  0000 C TNN
F 1 "GND" V 9650 1000 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 9800 875 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B3E37CC
P 4000 1200
F 0 "R7" V 4080 1200 50  0000 C CNN
F 1 "18K" V 4000 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3930 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0000 C CNN
	1    4000 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5B3E38CE
P 4000 2250
F 0 "R8" V 4080 2250 50  0000 C CNN
F 1 "18K" V 4000 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0000 C CNN
	1    4000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J6
U 1 1 5B3E3B6B
P 4700 2450
F 0 "J6" H 4700 2600 50  0000 C TNN
F 1 "sensor" V 4550 2450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 4700 2325 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J5
U 1 1 5B3E3B71
P 4500 2450
F 0 "J5" H 4500 2600 50  0000 C TNN
F 1 "sensor" V 4350 2450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 4500 2325 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV3
U 1 1 5B3E4995
P 4300 900
F 0 "RV3" V 4125 900 50  0000 C CNN
F 1 "POT" V 4200 900 50  0000 C CNN
F 2 "3296W:3296W" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0000 C CNN
	1    4300 900 
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5B3E4D59
P 4600 1200
F 0 "R9" V 4680 1200 50  0000 C CNN
F 1 "1K" V 4600 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0000 C CNN
	1    4600 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5B3E557F
P 4100 1700
F 0 "C2" H 4125 1800 50  0000 L CNN
F 1 "C" H 4125 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 1550 50  0001 C CNN
F 3 "" H 4100 1700 50  0000 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L TL082 U1
U 2 1 5B3B71D8
P 5950 1700
F 0 "U1" H 5950 1900 50  0000 L CNN
F 1 "TL082" H 5950 1500 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0000 C CNN
	2    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L TL082 U1
U 1 1 5B3B717A
P 4600 1700
F 0 "U1" H 4600 1900 50  0000 L CNN
F 1 "TL082" H 4600 1500 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0000 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B3EED1A
P 4900 1200
F 0 "#PWR01" H 4900 950 50  0001 C CNN
F 1 "GND" H 4900 1050 50  0000 C CNN
F 2 "" H 4900 1200 50  0000 C CNN
F 3 "" H 4900 1200 50  0000 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5B3F0ABE
P 5350 1200
F 0 "R10" V 5430 1200 50  0000 C CNN
F 1 "18K" V 5350 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5280 1200 50  0001 C CNN
F 3 "" H 5350 1200 50  0000 C CNN
	1    5350 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5B3F0AC4
P 5350 2250
F 0 "R11" V 5430 2250 50  0000 C CNN
F 1 "18K" V 5350 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0000 C CNN
	1    5350 2250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J10
U 1 1 5B3F0ACA
P 6050 2450
F 0 "J10" H 6050 2600 50  0000 C TNN
F 1 "sensor" V 5900 2450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 6050 2325 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J8
U 1 1 5B3F0AD0
P 5850 2450
F 0 "J8" H 5850 2600 50  0000 C TNN
F 1 "sensor" V 5700 2450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 5850 2325 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV4
U 1 1 5B3F0AD6
P 5650 900
F 0 "RV4" V 5475 900 50  0000 C CNN
F 1 "POT" V 5550 900 50  0000 C CNN
F 2 "3296W:3296W" H 5650 900 50  0001 C CNN
F 3 "" H 5650 900 50  0000 C CNN
	1    5650 900 
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5B3F0ADC
P 5950 1200
F 0 "R12" V 6030 1200 50  0000 C CNN
F 1 "1K" V 5950 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0000 C CNN
	1    5950 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B3F0B04
P 6250 1200
F 0 "#PWR02" H 6250 950 50  0001 C CNN
F 1 "GND" H 6250 1050 50  0000 C CNN
F 2 "" H 6250 1200 50  0000 C CNN
F 3 "" H 6250 1200 50  0000 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B3F756E
P 900 1200
F 0 "R1" V 980 1200 50  0000 C CNN
F 1 "18K" V 900 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 830 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0000 C CNN
	1    900  1200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5B3F7574
P 900 2250
F 0 "R2" V 980 2250 50  0000 C CNN
F 1 "18K" V 900 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 830 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0000 C CNN
	1    900  2250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J2
U 1 1 5B3F757A
P 1600 2450
F 0 "J2" H 1600 2600 50  0000 C TNN
F 1 "sensor" V 1450 2450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 1600 2325 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J1
U 1 1 5B3F7580
P 1400 2450
F 0 "J1" H 1400 2600 50  0000 C TNN
F 1 "sensor" V 1250 2450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 1400 2325 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 5B3F7586
P 1200 900
F 0 "RV1" V 1025 900 50  0000 C CNN
F 1 "POT" V 1100 900 50  0000 C CNN
F 2 "3296W:3296W" H 1200 900 50  0001 C CNN
F 3 "" H 1200 900 50  0000 C CNN
	1    1200 900 
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B3F758C
P 1500 1200
F 0 "R3" V 1580 1200 50  0000 C CNN
F 1 "1K" V 1500 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0000 C CNN
	1    1500 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5B3F7592
P 1000 1700
F 0 "C1" H 1025 1800 50  0000 L CNN
F 1 "C" H 1025 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 1550 50  0001 C CNN
F 3 "" H 1000 1700 50  0000 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L TL082 U2
U 2 1 5B3F7598
P 2850 1700
F 0 "U2" H 2850 1900 50  0000 L CNN
F 1 "TL082" H 2850 1500 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0000 C CNN
	2    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L TL082 U2
U 1 1 5B3F759E
P 1500 1700
F 0 "U2" H 1500 1900 50  0000 L CNN
F 1 "TL082" H 1500 1500 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0000 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B3F75BE
P 1800 1200
F 0 "#PWR03" H 1800 950 50  0001 C CNN
F 1 "GND" H 1800 1050 50  0000 C CNN
F 2 "" H 1800 1200 50  0000 C CNN
F 3 "" H 1800 1200 50  0000 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B3F75C4
P 2250 1200
F 0 "R4" V 2330 1200 50  0000 C CNN
F 1 "18K" V 2250 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2180 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0000 C CNN
	1    2250 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5B3F75CA
P 2250 2250
F 0 "R5" V 2330 2250 50  0000 C CNN
F 1 "18K" V 2250 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0000 C CNN
	1    2250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J4
U 1 1 5B3F75D0
P 2950 2450
F 0 "J4" H 2950 2600 50  0000 C TNN
F 1 "sensor" V 2800 2450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 2950 2325 50  0001 C CNN
F 3 "" H 2950 2350 50  0001 C CNN
	1    2950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J3
U 1 1 5B3F75D6
P 2750 2450
F 0 "J3" H 2750 2600 50  0000 C TNN
F 1 "sensor" V 2600 2450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 2750 2325 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 5B3F75DC
P 2550 900
F 0 "RV2" V 2375 900 50  0000 C CNN
F 1 "POT" V 2450 900 50  0000 C CNN
F 2 "3296W:3296W" H 2550 900 50  0001 C CNN
F 3 "" H 2550 900 50  0000 C CNN
	1    2550 900 
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5B3F75E2
P 2850 1200
F 0 "R6" V 2930 1200 50  0000 C CNN
F 1 "1K" V 2850 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0000 C CNN
	1    2850 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B3F75FD
P 3150 1200
F 0 "#PWR04" H 3150 950 50  0001 C CNN
F 1 "GND" H 3150 1050 50  0000 C CNN
F 2 "" H 3150 1200 50  0000 C CNN
F 3 "" H 3150 1200 50  0000 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5B3F79BD
P 7050 1200
F 0 "R13" V 7130 1200 50  0000 C CNN
F 1 "18K" V 7050 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6980 1200 50  0001 C CNN
F 3 "" H 7050 1200 50  0000 C CNN
	1    7050 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5B3F79C3
P 7050 2250
F 0 "R14" V 7130 2250 50  0000 C CNN
F 1 "18K" V 7050 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0000 C CNN
	1    7050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J12
U 1 1 5B3F79C9
P 7750 2450
F 0 "J12" H 7750 2600 50  0000 C TNN
F 1 "sensor" V 7600 2450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 7750 2325 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J11
U 1 1 5B3F79CF
P 7550 2450
F 0 "J11" H 7550 2600 50  0000 C TNN
F 1 "sensor" V 7400 2450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 7550 2325 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV5
U 1 1 5B3F79D5
P 7350 900
F 0 "RV5" V 7175 900 50  0000 C CNN
F 1 "POT" V 7250 900 50  0000 C CNN
F 2 "3296W:3296W" H 7350 900 50  0001 C CNN
F 3 "" H 7350 900 50  0000 C CNN
	1    7350 900 
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5B3F79DB
P 7650 1200
F 0 "R15" V 7730 1200 50  0000 C CNN
F 1 "1K" V 7650 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 1200 50  0001 C CNN
F 3 "" H 7650 1200 50  0000 C CNN
	1    7650 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5B3F79E1
P 7150 1700
F 0 "C3" H 7175 1800 50  0000 L CNN
F 1 "C" H 7175 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 1550 50  0001 C CNN
F 3 "" H 7150 1700 50  0000 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L TL082 U4
U 2 1 5B3F79E7
P 9000 1700
F 0 "U4" H 9000 1900 50  0000 L CNN
F 1 "TL082" H 9000 1500 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1700 50  0000 C CNN
	2    9000 1700
	1    0    0    -1  
$EndComp
$Comp
L TL082 U4
U 1 1 5B3F79ED
P 7650 1700
F 0 "U4" H 7650 1900 50  0000 L CNN
F 1 "TL082" H 7650 1500 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0000 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B3F7A0D
P 7950 1200
F 0 "#PWR05" H 7950 950 50  0001 C CNN
F 1 "GND" H 7950 1050 50  0000 C CNN
F 2 "" H 7950 1200 50  0000 C CNN
F 3 "" H 7950 1200 50  0000 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5B3F7A13
P 8400 1200
F 0 "R16" V 8480 1200 50  0000 C CNN
F 1 "18K" V 8400 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 8330 1200 50  0001 C CNN
F 3 "" H 8400 1200 50  0000 C CNN
	1    8400 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5B3F7A19
P 8400 2250
F 0 "R17" V 8480 2250 50  0000 C CNN
F 1 "18K" V 8400 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 2250 50  0001 C CNN
F 3 "" H 8400 2250 50  0000 C CNN
	1    8400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J14
U 1 1 5B3F7A1F
P 9100 2450
F 0 "J14" H 9100 2600 50  0000 C TNN
F 1 "sensor" V 8950 2450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 9100 2325 50  0001 C CNN
F 3 "" H 9100 2350 50  0001 C CNN
	1    9100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J13
U 1 1 5B3F7A25
P 8900 2450
F 0 "J13" H 8900 2600 50  0000 C TNN
F 1 "sensor" V 8750 2450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 8900 2325 50  0001 C CNN
F 3 "" H 8900 2350 50  0001 C CNN
	1    8900 2450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV6
U 1 1 5B3F7A2B
P 8700 900
F 0 "RV6" V 8525 900 50  0000 C CNN
F 1 "POT" V 8600 900 50  0000 C CNN
F 2 "3296W:3296W" H 8700 900 50  0001 C CNN
F 3 "" H 8700 900 50  0000 C CNN
	1    8700 900 
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5B3F7A31
P 9000 1200
F 0 "R18" V 9080 1200 50  0000 C CNN
F 1 "1K" V 9000 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 1200 50  0001 C CNN
F 3 "" H 9000 1200 50  0000 C CNN
	1    9000 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5B3F7A4C
P 9300 1200
F 0 "#PWR06" H 9300 950 50  0001 C CNN
F 1 "GND" H 9300 1050 50  0000 C CNN
F 2 "" H 9300 1200 50  0000 C CNN
F 3 "" H 9300 1200 50  0000 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
$Comp
L ADC08060-RESCUE-freeze U3
U 1 1 5B3FBDA0
P 2400 4200
F 0 "U3" H 1750 4900 50  0000 L CNN
F 1 "ADC08060" H 2750 4900 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0000 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U5
U 1 1 5B402230
P 10500 1500
F 0 "U5" H 10500 1750 50  0000 C CNN
F 1 "LD1117S33CTR" H 10500 1700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 10500 1600 50  0001 C CNN
F 3 "" H 10500 1500 50  0000 C CNN
	1    10500 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5B40A6FE
P 10000 2000
F 0 "#PWR07" H 10000 1750 50  0001 C CNN
F 1 "GND" H 10000 1850 50  0000 C CNN
F 2 "" H 10000 2000 50  0000 C CNN
F 3 "" H 10000 2000 50  0000 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B40A7A8
P 7700 3750
F 0 "#PWR08" H 7700 3500 50  0001 C CNN
F 1 "GND" H 7700 3600 50  0000 C CNN
F 2 "" H 7700 3750 50  0000 C CNN
F 3 "" H 7700 3750 50  0000 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B40A852
P 9800 6250
F 0 "#PWR09" H 9800 6000 50  0001 C CNN
F 1 "GND" H 9800 6100 50  0000 C CNN
F 2 "" H 9800 6250 50  0000 C CNN
F 3 "" H 9800 6250 50  0000 C CNN
	1    9800 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B40BA9A
P 1400 2100
F 0 "#PWR010" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1400 1950 50  0000 C CNN
F 2 "" H 1400 2100 50  0000 C CNN
F 3 "" H 1400 2100 50  0000 C CNN
	1    1400 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B40BB44
P 4500 2100
F 0 "#PWR011" H 4500 1850 50  0001 C CNN
F 1 "GND" H 4500 1950 50  0000 C CNN
F 2 "" H 4500 2100 50  0000 C CNN
F 3 "" H 4500 2100 50  0000 C CNN
	1    4500 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5B40BC23
P 7550 2100
F 0 "#PWR012" H 7550 1850 50  0001 C CNN
F 1 "GND" H 7550 1950 50  0000 C CNN
F 2 "" H 7550 2100 50  0000 C CNN
F 3 "" H 7550 2100 50  0000 C CNN
	1    7550 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5B3A7849
P 5050 4150
F 0 "#PWR013" H 5050 3900 50  0001 C CNN
F 1 "GND" H 5050 4000 50  0000 C CNN
F 2 "" H 5050 4150 50  0000 C CNN
F 3 "" H 5050 4150 50  0000 C CNN
	1    5050 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5B413412
P 1600 3800
F 0 "#PWR014" H 1600 3550 50  0001 C CNN
F 1 "GND" H 1600 3650 50  0000 C CNN
F 2 "" H 1600 3800 50  0000 C CNN
F 3 "" H 1600 3800 50  0000 C CNN
	1    1600 3800
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x01 J15
U 1 1 5B41C1EA
P 8000 6450
F 0 "J15" H 8000 6600 50  0000 C TNN
F 1 "out" V 7850 6450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 8000 6325 50  0001 C CNN
F 3 "" H 8000 6350 50  0001 C CNN
	1    8000 6450
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J16
U 1 1 5B41C726
P 8100 6700
F 0 "J16" H 8100 6850 50  0000 C TNN
F 1 "out" V 7950 6700 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 8100 6575 50  0001 C CNN
F 3 "" H 8100 6600 50  0001 C CNN
	1    8100 6700
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J17
U 1 1 5B41C7E5
P 8200 6450
F 0 "J17" H 8200 6600 50  0000 C TNN
F 1 "out" V 8050 6450 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 8200 6325 50  0001 C CNN
F 3 "" H 8200 6350 50  0001 C CNN
	1    8200 6450
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J18
U 1 1 5B41C8A7
P 8300 6700
F 0 "J18" H 8300 6850 50  0000 C TNN
F 1 "out" V 8150 6700 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 8300 6575 50  0001 C CNN
F 3 "" H 8300 6600 50  0001 C CNN
	1    8300 6700
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J19
U 1 1 5B41E191
P 8400 3650
F 0 "J19" H 8400 3800 50  0000 C TNN
F 1 "out" V 8250 3650 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 8400 3525 50  0001 C CNN
F 3 "" H 8400 3550 50  0001 C CNN
	1    8400 3650
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x01 J20
U 1 1 5B41E37D
P 8500 3650
F 0 "J20" H 8500 3800 50  0000 C TNN
F 1 "out" V 8350 3650 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 8500 3525 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3650
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x01 J21
U 1 1 5B41F16B
P 9750 2850
F 0 "J21" H 9750 3000 50  0000 C TNN
F 1 "GND" V 9600 2850 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 9750 2725 50  0001 C CNN
F 3 "" H 9750 2750 50  0001 C CNN
	1    9750 2850
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x01 J22
U 1 1 5B41F291
P 9950 2850
F 0 "J22" H 9950 3000 50  0000 C TNN
F 1 "GND" V 9800 2850 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 9950 2725 50  0001 C CNN
F 3 "" H 9950 2750 50  0001 C CNN
	1    9950 2850
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x01 J23
U 1 1 5B41F364
P 10150 2850
F 0 "J23" H 10150 3000 50  0000 C TNN
F 1 "GND" V 10000 2850 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 10150 2725 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2850
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x01 J24
U 1 1 5B41F432
P 10350 2850
F 0 "J24" H 10350 3000 50  0000 C TNN
F 1 "GND" V 10200 2850 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 10350 2725 50  0001 C CNN
F 3 "" H 10350 2750 50  0001 C CNN
	1    10350 2850
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x01 J25
U 1 1 5B41F507
P 10550 2850
F 0 "J25" H 10550 3000 50  0000 C TNN
F 1 "GND" V 10400 2850 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 10550 2725 50  0001 C CNN
F 3 "" H 10550 2750 50  0001 C CNN
	1    10550 2850
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x01 J26
U 1 1 5B41F5DB
P 10750 2850
F 0 "J26" H 10750 3000 50  0000 C TNN
F 1 "GND" V 10600 2850 50  0000 C TNN
F 2 "zoidberg:conn_1mm" H 10750 2725 50  0001 C CNN
F 3 "" H 10750 2750 50  0001 C CNN
	1    10750 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5B41F6B2
P 9750 3050
F 0 "#PWR020" H 9750 2800 50  0001 C CNN
F 1 "GND" H 9750 2900 50  0000 C CNN
F 2 "" H 9750 3050 50  0000 C CNN
F 3 "" H 9750 3050 50  0000 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5B41F94F
P 9950 3050
F 0 "#PWR021" H 9950 2800 50  0001 C CNN
F 1 "GND" H 9950 2900 50  0000 C CNN
F 2 "" H 9950 3050 50  0000 C CNN
F 3 "" H 9950 3050 50  0000 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5B41FAEA
P 10150 3050
F 0 "#PWR022" H 10150 2800 50  0001 C CNN
F 1 "GND" H 10150 2900 50  0000 C CNN
F 2 "" H 10150 3050 50  0000 C CNN
F 3 "" H 10150 3050 50  0000 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5B41FBB8
P 10350 3050
F 0 "#PWR023" H 10350 2800 50  0001 C CNN
F 1 "GND" H 10350 2900 50  0000 C CNN
F 2 "" H 10350 3050 50  0000 C CNN
F 3 "" H 10350 3050 50  0000 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5B41FC86
P 10550 3050
F 0 "#PWR024" H 10550 2800 50  0001 C CNN
F 1 "GND" H 10550 2900 50  0000 C CNN
F 2 "" H 10550 3050 50  0000 C CNN
F 3 "" H 10550 3050 50  0000 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5B41FD54
P 10750 3050
F 0 "#PWR025" H 10750 2800 50  0001 C CNN
F 1 "GND" H 10750 2900 50  0000 C CNN
F 2 "" H 10750 3050 50  0000 C CNN
F 3 "" H 10750 3050 50  0000 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B425F8B
P 4850 4300
F 0 "C5" H 4875 4400 50  0000 L CNN
F 1 "C" H 4875 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 4150 50  0001 C CNN
F 3 "" H 4850 4300 50  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5B413C27
P 3200 4000
F 0 "#PWR019" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3200 3850 50  0000 C CNN
F 2 "" H 3200 4000 50  0000 C CNN
F 3 "" H 3200 4000 50  0000 C CNN
	1    3200 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5B413768
P 1600 4700
F 0 "#PWR016" H 1600 4450 50  0001 C CNN
F 1 "GND" H 1600 4550 50  0000 C CNN
F 2 "" H 1600 4700 50  0000 C CNN
F 3 "" H 1600 4700 50  0000 C CNN
	1    1600 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5B413565
P 2500 5350
F 0 "#PWR015" H 2500 5100 50  0001 C CNN
F 1 "GND" H 2500 5200 50  0000 C CNN
F 2 "" H 2500 5350 50  0000 C CNN
F 3 "" H 2500 5350 50  0000 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B413A54
P 2500 2950
F 0 "#PWR018" H 2500 2700 50  0001 C CNN
F 1 "GND" H 2500 2800 50  0000 C CNN
F 2 "" H 2500 2950 50  0000 C CNN
F 3 "" H 2500 2950 50  0000 C CNN
	1    2500 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5B413812
P 2300 2950
F 0 "#PWR017" H 2300 2700 50  0001 C CNN
F 1 "GND" H 2300 2800 50  0000 C CNN
F 2 "" H 2300 2950 50  0000 C CNN
F 3 "" H 2300 2950 50  0000 C CNN
	1    2300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 1000 10000 1000
Wire Wire Line
	10000 1000 10000 2000
Connection ~ 10000 1500
Connection ~ 10000 2000
Wire Wire Line
	10000 2000 10250 2000
Wire Wire Line
	4900 900  4900 1200
Wire Wire Line
	4300 1050 4300 1600
Wire Wire Line
	4450 900  4900 900 
Connection ~ 4900 1700
Connection ~ 4900 1200
Connection ~ 4300 1200
Wire Wire Line
	4900 2250 4700 2250
Wire Wire Line
	4150 2250 4500 2250
Wire Wire Line
	4300 2250 4300 1800
Wire Wire Line
	4900 1700 4900 2250
Wire Wire Line
	4150 1200 4450 1200
Wire Wire Line
	4900 1200 4750 1200
Wire Wire Line
	4150 900  3850 900 
Wire Wire Line
	3850 650  3850 2250
Connection ~ 4300 2250
Connection ~ 3850 1200
Wire Wire Line
	4100 1550 4100 1350
Wire Wire Line
	4100 1350 4500 1350
Wire Wire Line
	4500 1350 4500 1400
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4500 2100 4100 2100
Wire Wire Line
	4100 2100 4100 1850
Wire Wire Line
	6250 900  6250 1200
Wire Wire Line
	5650 1050 5650 1600
Wire Wire Line
	5800 900  6250 900 
Connection ~ 6250 1700
Connection ~ 6250 1200
Connection ~ 5650 1200
Wire Wire Line
	6250 2250 6050 2250
Wire Wire Line
	5500 2250 5850 2250
Wire Wire Line
	5650 2250 5650 1800
Wire Wire Line
	6250 1700 6250 2250
Wire Wire Line
	5500 1200 5800 1200
Wire Wire Line
	6250 1200 6100 1200
Wire Wire Line
	5500 900  5200 900 
Wire Wire Line
	5200 650  5200 2250
Connection ~ 5650 2250
Connection ~ 5200 1200
Wire Wire Line
	5850 2000 5850 2100
Wire Wire Line
	1800 900  1800 1200
Wire Wire Line
	1200 1050 1200 1600
Wire Wire Line
	1350 900  1800 900 
Connection ~ 1800 1700
Connection ~ 1800 1200
Connection ~ 1200 1200
Wire Wire Line
	1800 2250 1600 2250
Wire Wire Line
	1050 2250 1400 2250
Wire Wire Line
	1200 2250 1200 1800
Wire Wire Line
	1050 1200 1350 1200
Wire Wire Line
	1050 900  750  900 
Wire Wire Line
	750  650  750  2250
Connection ~ 1200 2250
Connection ~ 750  1200
Wire Wire Line
	1000 1550 1000 1350
Wire Wire Line
	1000 1350 1400 1350
Wire Wire Line
	1400 1350 1400 1400
Wire Wire Line
	1400 2000 1400 2100
Wire Wire Line
	1400 2100 1000 2100
Wire Wire Line
	1000 2100 1000 1850
Wire Wire Line
	3150 900  3150 1200
Wire Wire Line
	2550 1050 2550 1600
Wire Wire Line
	2700 900  3150 900 
Connection ~ 3150 1700
Connection ~ 3150 1200
Connection ~ 2550 1200
Wire Wire Line
	3150 2250 2950 2250
Wire Wire Line
	2400 2250 2750 2250
Wire Wire Line
	2550 2250 2550 1800
Wire Wire Line
	3150 1700 3150 2250
Wire Wire Line
	2400 1200 2700 1200
Wire Wire Line
	2400 900  2100 900 
Wire Wire Line
	2100 650  2100 2250
Connection ~ 2550 2250
Connection ~ 2100 1200
Wire Wire Line
	2750 2000 2750 2100
Wire Wire Line
	7950 900  7950 1200
Wire Wire Line
	7350 1050 7350 1600
Wire Wire Line
	7500 900  7950 900 
Connection ~ 7950 1700
Connection ~ 7950 1200
Connection ~ 7350 1200
Wire Wire Line
	7950 2250 7750 2250
Wire Wire Line
	7200 2250 7550 2250
Wire Wire Line
	7350 2250 7350 1800
Wire Wire Line
	7950 1700 7950 2250
Wire Wire Line
	7200 1200 7500 1200
Wire Wire Line
	7950 1200 7800 1200
Wire Wire Line
	7200 900  6900 900 
Wire Wire Line
	6900 650  6900 2250
Connection ~ 7350 2250
Connection ~ 6900 1200
Wire Wire Line
	7150 1550 7150 1350
Wire Wire Line
	7150 1350 7550 1350
Wire Wire Line
	7550 1350 7550 1400
Wire Wire Line
	7550 2000 7550 2100
Wire Wire Line
	7550 2100 7150 2100
Wire Wire Line
	7150 2100 7150 1850
Wire Wire Line
	9300 900  9300 1200
Wire Wire Line
	8700 1050 8700 1600
Wire Wire Line
	8850 900  9300 900 
Connection ~ 9300 1700
Connection ~ 9300 1200
Connection ~ 8700 1200
Wire Wire Line
	9300 2250 9100 2250
Wire Wire Line
	8550 2250 8900 2250
Wire Wire Line
	8700 2250 8700 1800
Wire Wire Line
	9300 1700 9300 2250
Wire Wire Line
	8550 1200 8850 1200
Wire Wire Line
	9150 1200 9450 1200
Wire Wire Line
	8550 900  8250 900 
Wire Wire Line
	8250 650  8250 2250
Connection ~ 8700 2250
Connection ~ 8250 1200
Wire Wire Line
	8900 2000 8900 2100
Connection ~ 1800 2250
Wire Wire Line
	10550 550  10550 1100
Wire Wire Line
	10250 1500 10000 1500
Wire Wire Line
	10550 1900 10550 2000
Wire Wire Line
	10550 2000 11050 2000
Wire Wire Line
	11050 650  11050 2300
Wire Wire Line
	750  650  11050 650 
Connection ~ 8250 900 
Connection ~ 6900 900 
Connection ~ 8250 650 
Connection ~ 5200 900 
Connection ~ 6900 650 
Connection ~ 3850 900 
Connection ~ 5200 650 
Connection ~ 2100 900 
Connection ~ 3850 650 
Connection ~ 750  900 
Connection ~ 2100 650 
Wire Wire Line
	7700 3750 7700 3650
Wire Wire Line
	7700 3650 8100 3650
Wire Wire Line
	8000 3650 8000 3850
Wire Wire Line
	8100 3650 8100 3850
Connection ~ 8000 3650
Wire Wire Line
	11050 2300 9600 2300
Wire Wire Line
	9600 2300 9600 3100
Wire Wire Line
	9600 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3400
Wire Wire Line
	6900 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3600
Connection ~ 11050 2000
Wire Wire Line
	1050 550  10550 550 
Wire Wire Line
	7200 550  7200 1350
Connection ~ 7200 1350
Connection ~ 10550 1000
Wire Wire Line
	4150 550  4150 1350
Connection ~ 4150 1350
Connection ~ 7200 550 
Wire Wire Line
	1050 550  1050 1350
Connection ~ 1050 1350
Connection ~ 4150 550 
Wire Wire Line
	8100 6250 8100 6500
Wire Wire Line
	8300 6250 8300 6500
Connection ~ 4850 4150
Wire Wire Line
	3150 1200 3000 1200
Wire Wire Line
	1800 1200 1650 1200
Wire Wire Line
	2500 5000 2500 5350
Wire Wire Line
	2300 2950 2300 3400
Wire Wire Line
	2500 2950 2500 3400
Wire Wire Line
	5900 3600 4400 3600
Wire Wire Line
	3600 3700 3600 3800
Wire Wire Line
	3200 3700 3600 3700
Wire Wire Line
	3600 3800 4700 3800
Wire Wire Line
	3350 4200 3200 4200
Wire Wire Line
	3350 4050 3350 4200
Wire Wire Line
	4250 4150 4250 4050
Wire Wire Line
	4700 3800 4700 4300
Wire Wire Line
	4400 4450 4850 4450
Connection ~ 4400 4400
Connection ~ 4400 4300
Wire Wire Line
	4400 3600 4400 4450
Wire Wire Line
	4250 4150 5050 4150
Wire Wire Line
	4250 4050 3350 4050
Wire Wire Line
	4700 4300 3200 4300
Wire Wire Line
	4400 4400 3200 4400
Text Label 1600 4000 2    60   ~ 0
in1
Text Label 1800 1700 0    60   ~ 0
in1
Text Label 1600 4600 2    60   ~ 0
in2
Text Label 3150 1700 0    60   ~ 0
in2
Text Label 2300 5000 3    60   ~ 0
in3
Text Label 4900 1700 0    60   ~ 0
in3
Text Label 2600 5000 3    60   ~ 0
in4
Text Label 6250 1700 0    60   ~ 0
in4
Wire Wire Line
	1800 1700 1800 2250
Text Label 3200 3900 0    60   ~ 0
in5
Text Label 7950 1700 0    60   ~ 0
in5
Text Label 2200 5000 3    60   ~ 0
in6
Text Label 9300 1700 0    60   ~ 0
in6
$Comp
L GND #PWR?
U 1 1 5B41789A
P 3400 3800
F 0 "#PWR?" H 3400 3550 50  0001 C CNN
F 1 "GND" H 3400 3650 50  0000 C CNN
F 2 "" H 3400 3800 50  0000 C CNN
F 3 "" H 3400 3800 50  0000 C CNN
	1    3400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3800 3400 3800
Text Label 1600 4400 2    60   ~ 0
cs
Text Label 9100 3850 1    60   ~ 0
cs
Text Label 3200 4700 0    60   ~ 0
miso
Text Label 8900 3850 1    60   ~ 0
miso
Text Label 3200 4600 0    60   ~ 0
mosi
Text Label 8800 3850 1    60   ~ 0
mosi
Text Label 2100 3400 1    60   ~ 0
clk
Text Label 9000 3850 1    60   ~ 0
clk
$EndSCHEMATC
