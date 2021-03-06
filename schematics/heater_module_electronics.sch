EESchema Schematic File Version 2
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:noname-cache
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:heater_module_electronics-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Heater Module Electronics"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 540A0112
P 5350 4800
F 0 "#PWR?" H 5350 4800 30  0001 C CNN
F 1 "GND" H 5350 4730 30  0001 C CNN
F 2 "" H 5350 4800 60  0000 C CNN
F 3 "" H 5350 4800 60  0000 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 540A042E
P 5550 2750
F 0 "P2" H 5550 2550 50  0000 C CNN
F 1 "Heating element connector" H 5950 2950 50  0000 C CNN
F 2 "" H 5550 2750 60  0000 C CNN
F 3 "" H 5550 2750 60  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 540A04D1
P 4950 4400
F 0 "R2" V 5030 4400 40  0000 C CNN
F 1 "10K" V 4957 4401 40  0000 C CNN
F 2 "" V 4880 4400 30  0000 C CNN
F 3 "" H 4950 4400 30  0000 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 540A0523
P 6700 4400
F 0 "TH1" V 6800 4450 50  0000 C CNN
F 1 "NTC THERMISTOR" V 6600 4400 50  0000 C CNN
F 2 "" H 6700 4400 60  0000 C CNN
F 3 "" H 6700 4400 60  0000 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 540A05F4
P 5250 3850
F 0 "Q1" H 5200 3800 60  0000 R CNN
F 1 "MOSFET" H 5300 4100 60  0000 R CNN
F 2 "" H 5250 3850 60  0000 C CNN
F 3 "" H 5250 3850 60  0000 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5350 3650
$Comp
L +24V #PWR?
U 1 1 540A063A
P 5350 2400
F 0 "#PWR?" H 5350 2350 20  0001 C CNN
F 1 "+24V" H 5350 2550 47  0000 C CNN
F 2 "" H 5350 2400 60  0000 C CNN
F 3 "" H 5350 2400 60  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 540A0656
P 4650 3850
F 0 "R1" V 4730 3850 40  0000 C CNN
F 1 "100" V 4657 3851 40  0000 C CNN
F 2 "" V 4580 3850 30  0000 C CNN
F 3 "" H 4650 3850 30  0000 C CNN
	1    4650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3850 5050 3850
Wire Wire Line
	4950 4150 4950 3850
Connection ~ 4950 3850
$Comp
L CONN_01X01 P1
U 1 1 540A06F7
P 3900 3850
F 0 "P1" H 3900 3950 50  0000 C CNN
F 1 "Heater PWM Pin" H 3900 3700 50  0000 C CNN
F 2 "" H 3900 3850 60  0000 C CNN
F 3 "" H 3900 3850 60  0000 C CNN
	1    3900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3850 4400 3850
$Comp
L GND #PWR?
U 1 1 540A071E
P 4950 4800
F 0 "#PWR?" H 4950 4800 30  0001 C CNN
F 1 "GND" H 4950 4730 30  0001 C CNN
F 2 "" H 4950 4800 60  0000 C CNN
F 3 "" H 4950 4800 60  0000 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 540A074A
P 6700 2400
F 0 "#PWR?" H 6700 2490 20  0001 C CNN
F 1 "+5V" H 6700 2550 47  0000 C CNN
F 2 "" H 6700 2400 60  0000 C CNN
F 3 "" H 6700 2400 60  0000 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 540A07A4
P 6700 2950
F 0 "R3" V 6780 2950 40  0000 C CNN
F 1 "460" V 6707 2951 40  0000 C CNN
F 2 "" V 6630 2950 30  0000 C CNN
F 3 "" H 6700 2950 30  0000 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540A07B8
P 6700 4800
F 0 "#PWR?" H 6700 4800 30  0001 C CNN
F 1 "GND" H 6700 4730 30  0001 C CNN
F 2 "" H 6700 4800 60  0000 C CNN
F 3 "" H 6700 4800 60  0000 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6700 2700
$Comp
L CONN_01X01 P3
U 1 1 540A0805
P 6200 3850
F 0 "P3" H 6200 3950 50  0000 C CNN
F 1 "Heater Thermistor Pin" H 6200 3750 50  0000 C CNN
F 2 "" H 6200 3850 60  0000 C CNN
F 3 "" H 6200 3850 60  0000 C CNN
	1    6200 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3850 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	4950 4650 4950 4800
Wire Wire Line
	5350 4050 5350 4800
Wire Wire Line
	6700 3200 6700 4150
Wire Wire Line
	6700 4650 6700 4800
Wire Wire Line
	5350 2400 5350 2700
$Comp
L DIODE D1
U 1 1 540A2799
P 4950 2750
F 0 "D1" H 4950 2650 40  0000 C CNN
F 1 "Flyback Diode" H 4950 2850 40  0000 C CNN
F 2 "" H 4950 2750 60  0000 C CNN
F 3 "" H 4950 2750 60  0000 C CNN
	1    4950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2550 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	4950 2950 5350 2950
Connection ~ 5350 2950
$EndSCHEMATC
