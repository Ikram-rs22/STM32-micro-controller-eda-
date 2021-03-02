EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32 Micro-COntroller with Buck Converter and USB"
Date "2021-02-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 60365BDE
P 2350 5350
F 0 "U1" H 1750 3400 50  0000 C CNN
F 1 "STM32F405RGT6" H 1800 3500 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1750 3650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60369C1B
P 2150 3300
F 0 "#PWR08" H 2150 3150 50  0001 C CNN
F 1 "+3.3V" H 2165 3473 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3550 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	2250 3550 2350 3550
Connection ~ 2350 3550
Wire Wire Line
	2350 3550 2450 3550
Connection ~ 2450 3550
Wire Wire Line
	2450 3550 2550 3550
Wire Wire Line
	2150 3550 2150 3300
Connection ~ 2150 3550
$Comp
L power:GND #PWR09
U 1 1 6036A705
P 2250 7550
F 0 "#PWR09" H 2250 7300 50  0001 C CNN
F 1 "GND" H 2255 7377 50  0000 C CNN
F 2 "" H 2250 7550 50  0001 C CNN
F 3 "" H 2250 7550 50  0001 C CNN
	1    2250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7550 2250 7150
Wire Wire Line
	2450 7150 2350 7150
Connection ~ 2250 7150
Connection ~ 2350 7150
Wire Wire Line
	2350 7150 2250 7150
NoConn ~ 1650 5250
NoConn ~ 1650 5450
NoConn ~ 1650 5550
NoConn ~ 1650 5800
NoConn ~ 1650 5700
NoConn ~ 1650 5650
NoConn ~ 1650 5950
NoConn ~ 1650 6050
NoConn ~ 1650 6150
NoConn ~ 1650 6250
NoConn ~ 1650 6350
NoConn ~ 1650 6450
NoConn ~ 1650 6550
NoConn ~ 1650 6650
NoConn ~ 1650 6750
NoConn ~ 1650 6850
NoConn ~ 1650 6950
$Comp
L power:+3.3VA #PWR010
U 1 1 6036C2EF
P 2650 3400
F 0 "#PWR010" H 2650 3250 50  0001 C CNN
F 1 "+3.3VA" H 2665 3573 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2650 3550
Text GLabel 1450 3750 0    50   Input ~ 0
NRST
Wire Wire Line
	1450 3750 1650 3750
Text GLabel 1450 3950 0    50   Input ~ 0
BOOT0
Wire Wire Line
	1450 3950 1650 3950
NoConn ~ 3050 4450
NoConn ~ 3050 4350
NoConn ~ 3050 4650
NoConn ~ 3050 4750
NoConn ~ 3050 3750
NoConn ~ 3050 3850
NoConn ~ 3050 3950
NoConn ~ 3050 4050
NoConn ~ 3050 4150
NoConn ~ 3050 4250
Text GLabel 1450 4950 0    50   Input ~ 0
HSE_IN
Text GLabel 1500 5100 0    50   BiDi ~ 0
HSE_OUT
Wire Wire Line
	1650 5050 1650 5100
Wire Wire Line
	1650 5100 1500 5100
Wire Wire Line
	1450 4950 1650 4950
$Comp
L Device:C_Small C1
U 1 1 6036FA91
P 800 4550
F 0 "C1" H 892 4596 50  0000 L CNN
F 1 "2u2" H 892 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_2225_5664Metric_Pad1.80x6.60mm_HandSolder" H 800 4550 50  0001 C CNN
F 3 "~" H 800 4550 50  0001 C CNN
	1    800  4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60370302
P 1300 4550
F 0 "C7" H 1392 4596 50  0000 L CNN
F 1 "2u2" H 1392 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_3640_9110Metric_Pad2.10x10.45mm_HandSolder" H 1300 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60370954
P 950 4800
F 0 "#PWR02" H 950 4550 50  0001 C CNN
F 1 "GND" H 955 4627 50  0000 C CNN
F 2 "" H 950 4800 50  0001 C CNN
F 3 "" H 950 4800 50  0001 C CNN
	1    950  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4800 950  4700
Wire Wire Line
	950  4700 800  4700
Wire Wire Line
	800  4700 800  4650
Wire Wire Line
	950  4700 1300 4700
Wire Wire Line
	1300 4700 1300 4650
Connection ~ 950  4700
Wire Wire Line
	1300 4450 1300 4250
Wire Wire Line
	1300 4250 1650 4250
Wire Wire Line
	800  4450 800  4150
Wire Wire Line
	800  4150 1650 4150
Text GLabel 3450 5050 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	3450 5050 3050 5050
Text GLabel 3450 5200 2    50   BiDi ~ 0
SWCLK
Wire Wire Line
	3450 5200 3350 5200
Wire Wire Line
	3350 5200 3350 5150
Wire Wire Line
	3350 5150 3050 5150
NoConn ~ 3050 5250
Text GLabel 3450 4750 2    50   BiDi ~ 0
USB_D-
Text GLabel 3450 4900 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	3450 4950 3450 4900
Wire Wire Line
	3450 4950 3050 4950
Wire Wire Line
	3050 4850 3450 4850
Wire Wire Line
	3450 4850 3450 4750
Text GLabel 3150 5750 2    50   BiDi ~ 0
SWD
NoConn ~ 3050 5450
NoConn ~ 3050 5550
NoConn ~ 3050 5650
NoConn ~ 3050 5850
NoConn ~ 3050 5950
Text GLabel 3200 6050 2    50   BiDi ~ 0
I2C1_SCL
Text GLabel 3200 6150 2    50   BiDi ~ 0
I2C1_SDA
NoConn ~ 3050 6250
NoConn ~ 3050 6350
Text GLabel 3200 6450 2    50   BiDi ~ 0
UART3_Tx
Wire Wire Line
	3200 6450 3050 6450
Wire Wire Line
	3200 6150 3050 6150
Wire Wire Line
	3050 6050 3200 6050
Wire Wire Line
	3150 5750 3050 5750
NoConn ~ 3050 6650
NoConn ~ 3050 6750
NoConn ~ 3050 6850
NoConn ~ 3050 6950
Text GLabel 3200 6550 2    50   BiDi ~ 0
UART3_Rx
Wire Wire Line
	3200 6550 3050 6550
$Comp
L Switch:SW_SPDT SW1
U 1 1 6037C9AB
P 1200 3150
F 0 "SW1" H 1200 3435 50  0000 C CNN
F 1 "SW_SPDT" H 1200 3344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 1200 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Text GLabel 900  2900 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR03
U 1 1 6037E189
P 1400 2950
F 0 "#PWR03" H 1400 2800 50  0001 C CNN
F 1 "+3.3V" H 1415 3123 50  0000 C CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2950 1400 3050
Wire Wire Line
	900  2900 1000 2900
Wire Wire Line
	1000 2900 1000 3150
$Comp
L power:GND #PWR04
U 1 1 60380029
P 1500 3250
F 0 "#PWR04" H 1500 3000 50  0001 C CNN
F 1 "GND" H 1505 3077 50  0000 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3250 1500 3250
$Comp
L Device:C_Small C6
U 1 1 603810FF
P 1100 7500
F 0 "C6" H 1000 7300 50  0000 C CNN
F 1 "4u7" H 950 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_3640_9110Metric_Pad2.10x10.45mm_HandSolder" H 1100 7500 50  0001 C CNN
F 3 "~" H 1100 7500 50  0001 C CNN
	1    1100 7500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60382C54
P 1100 7150
F 0 "C5" H 1000 6950 50  0000 C CNN
F 1 "100n" H 950 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 7150 50  0001 C CNN
F 3 "~" H 1100 7150 50  0001 C CNN
	1    1100 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60383174
P 1100 6750
F 0 "C4" H 1000 6550 50  0000 C CNN
F 1 "100n" H 950 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 6750 50  0001 C CNN
F 3 "~" H 1100 6750 50  0001 C CNN
	1    1100 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 603837C4
P 1100 6400
F 0 "C3" H 1000 6200 50  0000 C CNN
F 1 "100n" H 950 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 6400 50  0001 C CNN
F 3 "~" H 1100 6400 50  0001 C CNN
	1    1100 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60383BD5
P 1100 5950
F 0 "C2" H 1000 5750 50  0000 C CNN
F 1 "100n" H 950 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 5950 50  0001 C CNN
F 3 "~" H 1100 5950 50  0001 C CNN
	1    1100 5950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60393F62
P 800 7500
F 0 "#PWR01" H 800 7350 50  0001 C CNN
F 1 "+3.3V" V 650 7500 50  0000 L CNN
F 2 "" H 800 7500 50  0001 C CNN
F 3 "" H 800 7500 50  0001 C CNN
	1    800  7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  7500 1000 7500
Wire Wire Line
	1000 5950 1000 6400
Connection ~ 1000 7500
Connection ~ 1000 6400
Wire Wire Line
	1000 6400 1000 6750
Connection ~ 1000 6750
Wire Wire Line
	1000 6750 1000 7150
Connection ~ 1000 7150
Wire Wire Line
	1000 7150 1000 7500
Wire Wire Line
	1200 5950 1200 6400
Connection ~ 1200 6400
Wire Wire Line
	1200 6400 1200 6750
Connection ~ 1200 6750
Wire Wire Line
	1200 6750 1200 7150
Connection ~ 1200 7150
Wire Wire Line
	1200 7150 1200 7500
$Comp
L power:GND #PWR05
U 1 1 60397725
P 1500 7500
F 0 "#PWR05" H 1500 7250 50  0001 C CNN
F 1 "GND" V 1505 7372 50  0000 R CNN
F 2 "" H 1500 7500 50  0001 C CNN
F 3 "" H 1500 7500 50  0001 C CNN
	1    1500 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 7500 1500 7500
Connection ~ 1200 7500
$Comp
L Device:C_Small C12
U 1 1 60398AAE
P 7050 3400
F 0 "C12" H 7142 3446 50  0000 L CNN
F 1 "10u" H 7142 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 603992E6
P 7550 3400
F 0 "C14" H 7642 3446 50  0000 L CNN
F 1 "10u" H 7642 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_3640_9110Metric_Pad2.10x10.45mm_HandSolder" H 7550 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 60399BE3
P 6800 3150
F 0 "L2" V 6985 3150 50  0000 C CNN
F 1 "10n" V 6894 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF6025" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 6039A7F5
P 3000 3100
F 0 "#PWR011" H 3000 2950 50  0001 C CNN
F 1 "+3.3V" H 3015 3273 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3100 3000 3250
Wire Wire Line
	6900 3150 7050 3150
Wire Wire Line
	7550 3150 7550 3300
Wire Wire Line
	7050 3300 7050 3150
Connection ~ 7050 3150
Wire Wire Line
	7050 3150 7550 3150
Wire Wire Line
	7550 2950 7550 3150
Connection ~ 7550 3150
Wire Wire Line
	7050 3500 7300 3500
$Comp
L power:GND #PWR026
U 1 1 603A0644
P 7300 3600
F 0 "#PWR026" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7305 3427 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7550 3500
$Comp
L Device:Crystal_GND23_Small Y1
U 1 1 603A209E
P 4600 4700
F 0 "Y1" H 4650 4950 50  0000 L CNN
F 1 "16MHz" H 4550 5050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm" H 4600 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 603A426E
P 4600 5300
F 0 "#PWR017" H 4600 5050 50  0001 C CNN
F 1 "GND" H 4605 5127 50  0000 C CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Text GLabel 4850 4250 2    50   Input ~ 0
HSE_IN
Text GLabel 4850 4350 2    50   BiDi ~ 0
HSE_OUT
Wire Wire Line
	4300 4250 4850 4250
$Comp
L Device:C C11
U 1 1 603AF400
P 4950 4900
F 0 "C11" H 5065 4946 50  0000 L CNN
F 1 "12p" H 5065 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 4750 50  0001 C CNN
F 3 "~" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 4850
Wire Wire Line
	4600 4600 4600 4550
Wire Wire Line
	4600 4550 4750 4550
Wire Wire Line
	4750 4550 4750 4850
Wire Wire Line
	4750 4850 4600 4850
Connection ~ 4600 4850
$Comp
L Device:C C10
U 1 1 603BE9F7
P 4300 5000
F 0 "C10" H 4415 5046 50  0000 L CNN
F 1 "12p" H 4415 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 4850 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4250
Wire Wire Line
	4300 4700 4300 4850
Connection ~ 4300 4700
Wire Wire Line
	4600 4850 4600 5050
Wire Wire Line
	4300 5150 4600 5150
Connection ~ 4600 5150
Wire Wire Line
	4600 5150 4600 5300
Wire Wire Line
	4950 5050 4600 5050
Connection ~ 4600 5050
Wire Wire Line
	4600 5050 4600 5150
Wire Wire Line
	4700 4700 4850 4700
Wire Wire Line
	4850 4700 4850 4350
Wire Wire Line
	4850 4700 4950 4700
Wire Wire Line
	4950 4700 4950 4750
Connection ~ 4850 4700
$Comp
L Device:R_Small R1
U 1 1 603C9248
P 4300 6100
F 0 "R1" H 4359 6146 50  0000 L CNN
F 1 "2k2" H 4359 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 4300 6100 50  0001 C CNN
F 3 "~" H 4300 6100 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 603C952B
P 4750 6100
F 0 "R2" H 4809 6146 50  0000 L CNN
F 1 "2k2" H 4809 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 4750 6100 50  0001 C CNN
F 3 "~" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 603C98F5
P 4300 5850
F 0 "#PWR016" H 4300 5700 50  0001 C CNN
F 1 "+3.3V" H 4315 6023 50  0000 C CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 603CAFE1
P 4750 5850
F 0 "#PWR018" H 4750 5700 50  0001 C CNN
F 1 "+3.3V" H 4765 6023 50  0000 C CNN
F 2 "" H 4750 5850 50  0001 C CNN
F 3 "" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
Text GLabel 4200 6700 0    50   BiDi ~ 0
I2C1_SCL
Text GLabel 4800 6700 0    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	4200 6700 4300 6700
Wire Wire Line
	4300 6700 4300 6200
Wire Wire Line
	4300 6000 4300 5850
Wire Wire Line
	4750 5850 4750 6000
Wire Wire Line
	4750 6200 4750 6250
Wire Wire Line
	4750 6250 4850 6250
Wire Wire Line
	4850 6250 4850 6700
Wire Wire Line
	4850 6700 4800 6700
Wire Notes Line
	5400 2500 5400 7800
Text Notes 2850 7500 0    129  ~ 0
STM32 MIcro-Controller
Text GLabel 7600 4200 0    50   BiDi ~ 0
Buck_IN
Wire Wire Line
	7600 4200 7700 4200
Text GLabel 7600 4300 0    50   BiDi ~ 0
Buck_EN
Wire Wire Line
	7600 4300 7700 4300
Text GLabel 8600 4200 2    50   BiDi ~ 0
Buck_BSW
Text GLabel 8600 4300 2    50   BiDi ~ 0
Buck_SW
Wire Wire Line
	8450 4200 8600 4200
Wire Wire Line
	8450 4300 8600 4300
Text GLabel 9900 3350 2    50   BiDi ~ 0
Buck_IN
$Comp
L power:+12V #PWR029
U 1 1 603EA3AE
P 8650 3200
F 0 "#PWR029" H 8650 3050 50  0001 C CNN
F 1 "+12V" H 8665 3373 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 603EB32C
P 8950 3350
F 0 "F1" V 8725 3350 50  0000 C CNN
F 1 "Polyfuse" V 8816 3350 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RG1100" H 9000 3150 50  0001 L CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3200 8650 3350
$Comp
L Transistor_FET:QM6006D Q1
U 1 1 603EF5AB
P 9450 3450
F 0 "Q1" V 9792 3450 50  0000 C CNN
F 1 "QM6006D" V 9701 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9650 3375 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6006D.pdf" H 9450 3450 50  0001 L CNN
	1    9450 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 3350 8800 3350
Wire Wire Line
	9100 3350 9250 3350
Wire Wire Line
	9650 3350 9750 3350
$Comp
L power:GND #PWR030
U 1 1 603FD82A
P 9450 3650
F 0 "#PWR030" H 9450 3400 50  0001 C CNN
F 1 "GND" H 9455 3477 50  0000 C CNN
F 2 "" H 9450 3650 50  0001 C CNN
F 3 "" H 9450 3650 50  0001 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 603FDC24
P 8100 4750
F 0 "#PWR028" H 8100 4500 50  0001 C CNN
F 1 "GND" H 8105 4577 50  0000 C CNN
F 2 "" H 8100 4750 50  0001 C CNN
F 3 "" H 8100 4750 50  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 603FE38C
P 9750 3500
F 0 "C15" H 9865 3546 50  0000 L CNN
F 1 "1ou" H 9865 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_3640_9110Metric_Pad2.10x10.45mm_HandSolder" H 9788 3350 50  0001 C CNN
F 3 "~" H 9750 3500 50  0001 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
Connection ~ 9750 3350
Wire Wire Line
	9750 3350 9900 3350
$Comp
L power:GND #PWR031
U 1 1 603FE855
P 9750 3650
F 0 "#PWR031" H 9750 3400 50  0001 C CNN
F 1 "GND" H 9755 3477 50  0000 C CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
Text GLabel 10050 4500 0    50   BiDi ~ 0
Buck_IN
$Comp
L Device:R_Small R6
U 1 1 603FECAA
P 10150 4700
F 0 "R6" H 10209 4746 50  0000 L CNN
F 1 "100k" H 10209 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 10150 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 603FF755
P 10150 5050
F 0 "R7" H 10209 5096 50  0000 L CNN
F 1 "68k" H 10209 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 10150 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
Text GLabel 10450 4900 2    50   BiDi ~ 0
Buck_EN
Wire Wire Line
	10050 4500 10150 4500
Wire Wire Line
	10150 4500 10150 4600
Wire Wire Line
	10150 4800 10150 4900
Wire Wire Line
	10450 4900 10150 4900
Connection ~ 10150 4900
Wire Wire Line
	10150 4900 10150 4950
$Comp
L power:GND #PWR032
U 1 1 60406D4D
P 10150 5250
F 0 "#PWR032" H 10150 5000 50  0001 C CNN
F 1 "GND" H 10155 5077 50  0000 C CNN
F 2 "" H 10150 5250 50  0001 C CNN
F 3 "" H 10150 5250 50  0001 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5150 10150 5250
Text GLabel 6300 3150 0    50   BiDi ~ 0
Buck_SW
Wire Wire Line
	6300 3150 6500 3150
$Comp
L Device:D_Schottky D1
U 1 1 604174AE
P 6500 3300
F 0 "D1" V 6454 3380 50  0000 L CNN
F 1 "D_Schottky" V 6545 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-110" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60417E31
P 6500 3450
F 0 "#PWR023" H 6500 3200 50  0001 C CNN
F 1 "GND" H 6505 3277 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR021
U 1 1 604181BC
P 5900 5900
F 0 "#PWR021" H 5900 5750 50  0001 C CNN
F 1 "+3.3VA" H 5915 6073 50  0000 C CNN
F 2 "" H 5900 5900 50  0001 C CNN
F 3 "" H 5900 5900 50  0001 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60418923
P 5900 6050
F 0 "R3" H 5959 6096 50  0000 L CNN
F 1 "47k" H 5959 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5900 6050 50  0001 C CNN
F 3 "~" H 5900 6050 50  0001 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60418EF7
P 5900 6550
F 0 "R4" H 5959 6596 50  0000 L CNN
F 1 "15k" H 5959 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5900 6550 50  0001 C CNN
F 3 "~" H 5900 6550 50  0001 C CNN
	1    5900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60419632
P 5900 6850
F 0 "R5" H 5959 6896 50  0000 L CNN
F 1 "270" H 5959 6805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5900 6850 50  0001 C CNN
F 3 "~" H 5900 6850 50  0001 C CNN
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 604198CD
P 5900 7100
F 0 "#PWR022" H 5900 6850 50  0001 C CNN
F 1 "GND" H 5905 6927 50  0000 C CNN
F 2 "" H 5900 7100 50  0001 C CNN
F 3 "" H 5900 7100 50  0001 C CNN
	1    5900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7100 5900 6950
Wire Wire Line
	5900 6750 5900 6650
Wire Wire Line
	5900 5900 5900 5950
Text GLabel 7250 5400 0    50   BiDi ~ 0
Buck_BSW
Text GLabel 7550 5400 2    50   BiDi ~ 0
Buck_SW
$Comp
L Device:C_Small C13
U 1 1 60435FA1
P 7400 5400
F 0 "C13" V 7171 5400 50  0000 C CNN
F 1 "10u" V 7262 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7400 5400 50  0001 C CNN
F 3 "~" H 7400 5400 50  0001 C CNN
	1    7400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5400 7250 5400
Wire Wire Line
	7500 5400 7550 5400
Wire Notes Line
	500  2500 11200 2500
$Comp
L Device:C_Small C8
U 1 1 6045F3B6
P 3600 3450
F 0 "C8" H 3692 3496 50  0000 L CNN
F 1 "1u" H 3692 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3600 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6046007B
P 4200 3450
F 0 "C9" H 4292 3496 50  0000 L CNN
F 1 "100n" H 4292 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4200 3450 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 6046064F
P 3300 3250
F 0 "L1" V 3485 3250 50  0000 C CNN
F 1 "39n" V 3394 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF6025" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR015
U 1 1 60460F59
P 4200 3000
F 0 "#PWR015" H 4200 2850 50  0001 C CNN
F 1 "+3.3VA" H 4215 3173 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3200 3250
Wire Wire Line
	3400 3250 3600 3250
Wire Wire Line
	4200 3250 4200 3350
Wire Wire Line
	4200 3000 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	3600 3350 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 4200 3250
Wire Wire Line
	3600 3550 3600 3650
Wire Wire Line
	3600 3650 3900 3650
Wire Wire Line
	4200 3650 4200 3550
$Comp
L power:GND #PWR014
U 1 1 60471833
P 3900 3700
F 0 "#PWR014" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3905 3527 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 4200 3650
$Comp
L power:+3.3V #PWR027
U 1 1 60475679
P 7550 2950
F 0 "#PWR027" H 7550 2800 50  0001 C CNN
F 1 "+3.3V" H 7565 3123 50  0000 C CNN
F 2 "" H 7550 2950 50  0001 C CNN
F 3 "" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Text Notes 7350 6150 0    129  ~ 0
Power Circuitry (Buck Converter)
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60477306
P 2000 1000
F 0 "J1" H 2080 992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1700 650 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 2000 1000 50  0001 C CNN
F 3 "~" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 604781AD
P 1650 1000
F 0 "#PWR06" H 1650 850 50  0001 C CNN
F 1 "+12V" H 1665 1173 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1800 1000
$Comp
L power:GND #PWR07
U 1 1 6047CC4C
P 1800 1100
F 0 "#PWR07" H 1800 850 50  0001 C CNN
F 1 "GND" H 1805 927 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 6047D630
P 4050 1200
F 0 "J2" H 4100 1617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4100 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Horizontal" H 4050 1200 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 6047E9BE
P 3550 950
F 0 "#PWR012" H 3550 800 50  0001 C CNN
F 1 "+3.3V" H 3565 1123 50  0000 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 950  3550 1000
Wire Wire Line
	3550 1000 3850 1000
NoConn ~ 3850 1300
Wire Wire Line
	3850 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1200
Wire Wire Line
	3850 1400 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 3750 1650
Wire Wire Line
	3850 1200 3750 1200
Connection ~ 3750 1200
Wire Wire Line
	3750 1200 3750 1400
$Comp
L power:GND #PWR013
U 1 1 604941B9
P 3750 1650
F 0 "#PWR013" H 3750 1400 50  0001 C CNN
F 1 "GND" H 3755 1477 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
Text GLabel 4450 1000 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	4450 1000 4350 1000
Text GLabel 4450 1100 2    50   BiDi ~ 0
SWCLK
Wire Wire Line
	4450 1100 4350 1100
Text GLabel 4450 1200 2    50   BiDi ~ 0
SWD
Wire Wire Line
	4450 1200 4350 1200
NoConn ~ 4350 1300
Text GLabel 4450 1400 2    50   Input ~ 0
NRST
Wire Wire Line
	4450 1400 4350 1400
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 604AD37A
P 5900 1550
F 0 "J3" H 5980 1542 50  0000 L CNN
F 1 "Conn_01x04" H 5980 1451 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 5900 1550 50  0001 C CNN
F 3 "~" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 604AE2DB
P 5650 1900
F 0 "#PWR020" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5655 1727 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 5650 1750
Wire Wire Line
	5650 1750 5700 1750
$Comp
L power:+3.3V #PWR019
U 1 1 604B32F9
P 5500 1300
F 0 "#PWR019" H 5500 1150 50  0001 C CNN
F 1 "+3.3V" H 5515 1473 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1300 5500 1450
Wire Wire Line
	5500 1450 5700 1450
Text GLabel 5550 1550 0    50   BiDi ~ 0
I2C1_SCL
Wire Wire Line
	5550 1550 5700 1550
Text GLabel 5550 1650 0    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	5550 1650 5700 1650
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 604C2964
P 7400 1400
F 0 "J4" H 7480 1392 50  0000 L CNN
F 1 "Conn_01x04" H 7480 1301 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 7400 1400 50  0001 C CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 604C2D75
P 7000 1300
F 0 "#PWR024" H 7000 1150 50  0001 C CNN
F 1 "+3.3V" H 7015 1473 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1300 7200 1300
Text GLabel 7050 1400 0    50   BiDi ~ 0
UART3_Tx
Wire Wire Line
	7050 1400 7200 1400
Text GLabel 7050 1500 0    50   BiDi ~ 0
UART3_Rx
Wire Wire Line
	7050 1500 7200 1500
$Comp
L power:GND #PWR025
U 1 1 604D2EC2
P 7150 1700
F 0 "#PWR025" H 7150 1450 50  0001 C CNN
F 1 "GND" H 7155 1527 50  0000 C CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1700 7150 1600
Wire Wire Line
	7150 1600 7200 1600
NoConn ~ 9400 1050
$Comp
L power:+5V #PWR033
U 1 1 604EBFB4
P 10550 1700
F 0 "#PWR033" H 10550 1550 50  0001 C CNN
F 1 "+5V" V 10565 1828 50  0000 L CNN
F 2 "" H 10550 1700 50  0001 C CNN
F 3 "" H 10550 1700 50  0001 C CNN
	1    10550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 1700 10400 1700
Text GLabel 9650 1800 0    50   BiDi ~ 0
USB_D+
Wire Wire Line
	9650 1800 9700 1800
Wire Wire Line
	9700 1800 9700 1650
Text GLabel 10000 1800 2    50   BiDi ~ 0
USB_D-
Wire Wire Line
	10000 1800 9900 1800
NoConn ~ 1650 5750
NoConn ~ 1650 5850
Wire Wire Line
	6500 3150 6700 3150
Connection ~ 6500 3150
NoConn ~ 3050 4550
$Comp
L power:GND #PWR0101
U 1 1 6051C3D4
P 8900 1050
F 0 "#PWR0101" H 8900 800 50  0001 C CNN
F 1 "GND" H 8905 877 50  0000 C CNN
F 2 "" H 8900 1050 50  0001 C CNN
F 3 "" H 8900 1050 50  0001 C CNN
	1    8900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6150 5900 6350
$Comp
L MCU_Module:RY8121 U2
U 1 1 6054276D
P 8300 3950
F 0 "U2" H 8075 3965 50  0000 C CNN
F 1 "RY8121" H 8075 3874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8300 3950 50  0001 C CNN
F 3 "" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
Text GLabel 8600 4400 2    50   BiDi ~ 0
Buck_FB
Wire Wire Line
	8600 4400 8450 4400
Text GLabel 6350 6350 2    50   BiDi ~ 0
Buck_FB
Wire Wire Line
	6350 6350 5900 6350
Connection ~ 5900 6350
Wire Wire Line
	5900 6350 5900 6450
Text Notes 1750 2100 0    168  ~ 0
Connectors
$Comp
L Connector:USB_B J5
U 1 1 603BD2CD
P 9800 1150
F 0 "J5" V 9811 1480 50  0000 L CNN
F 1 "USB_B" V 9902 1480 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 9950 1100 50  0001 C CNN
F 3 " ~" H 9950 1100 50  0001 C CNN
	1    9800 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1650 9800 1650
Wire Wire Line
	9800 1650 9800 1450
Wire Wire Line
	9900 1550 9700 1550
Wire Wire Line
	9700 1550 9700 1450
Wire Wire Line
	9900 1550 9900 1800
Wire Wire Line
	10400 1500 10000 1500
Wire Wire Line
	10000 1500 10000 1450
Wire Wire Line
	10400 1500 10400 1700
Wire Wire Line
	8900 1050 9150 1050
Wire Wire Line
	9150 1050 9150 1150
Wire Wire Line
	9150 1150 9400 1150
$EndSCHEMATC
