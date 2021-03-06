EESchema Schematic File Version 4
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
L Device:Q_NMOS_GSD Q?
U 1 1 5CD728F0
P 5850 3550
F 0 "Q?" H 6055 3596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6055 3505 50  0000 L CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 5CD72B67
P 6050 2700
F 0 "BZ?" H 6203 2729 50  0000 L CNN
F 1 "Buzzer" H 6203 2638 50  0000 L CNN
F 2 "" V 6025 2800 50  0001 C CNN
F 3 "~" V 6025 2800 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 5CD72CC7
P 6050 3000
F 0 "BZ?" H 6203 3029 50  0000 L CNN
F 1 "Buzzer" H 6203 2938 50  0000 L CNN
F 2 "" V 6025 3100 50  0001 C CNN
F 3 "~" V 6025 3100 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 5950 2900
Wire Wire Line
	5950 3100 5950 3350
$Comp
L Device:R R?
U 1 1 5CD72D97
P 5400 3550
F 0 "R?" V 5193 3550 50  0000 C CNN
F 1 "R" V 5284 3550 50  0000 C CNN
F 2 "" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3550 5650 3550
$Comp
L power:GND #PWR?
U 1 1 5CD72E5C
P 5950 3850
F 0 "#PWR?" H 5950 3600 50  0001 C CNN
F 1 "GND" H 5955 3677 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 5950 3850
$Comp
L Device:D D?
U 1 1 5CD72EAE
P 5600 2600
F 0 "D?" H 5600 2816 50  0000 C CNN
F 1 "D" H 5600 2725 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2600 5800 2600
$Comp
L power:+8V #PWR?
U 1 1 5CD72F6E
P 5800 2350
F 0 "#PWR?" H 5800 2200 50  0001 C CNN
F 1 "+8V" H 5815 2523 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5800 2600 5950 2600
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CD732A9
P 4400 2900
F 0 "Q?" H 4605 2946 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4605 2855 50  0000 L CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD7337A
P 4500 3350
F 0 "R?" H 4430 3304 50  0000 R CNN
F 1 "R" H 4430 3395 50  0000 R CNN
F 2 "" V 4430 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2600 4500 2700
Wire Wire Line
	4500 2600 4900 2600
Wire Wire Line
	4500 3100 4500 3200
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CD73676
P 4400 3800
F 0 "Q?" H 4605 3846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4605 3755 50  0000 L CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3600
$Comp
L power:GND #PWR?
U 1 1 5CD7377C
P 4500 4100
F 0 "#PWR?" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4500 4100
$Comp
L Device:R R?
U 1 1 5CD7392E
P 3950 2900
F 0 "R?" V 3743 2900 50  0000 C CNN
F 1 "R" V 3834 2900 50  0000 C CNN
F 2 "" V 3880 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2900 4200 2900
$Comp
L Device:R R?
U 1 1 5CD73A64
P 3950 3800
F 0 "R?" V 3743 3800 50  0000 C CNN
F 1 "R" V 3834 3800 50  0000 C CNN
F 2 "" V 3880 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3800 4200 3800
$Comp
L power:+3.3V #PWR?
U 1 1 5CD73BC3
P 4900 1900
F 0 "#PWR?" H 4900 1750 50  0001 C CNN
F 1 "+3.3V" H 4915 2073 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CD73BF3
P 4900 2100
F 0 "D?" V 4946 2021 50  0000 R CNN
F 1 "D" V 4855 2021 50  0000 R CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1900 4900 1950
Wire Wire Line
	4900 2250 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 5450 2600
$EndSCHEMATC
