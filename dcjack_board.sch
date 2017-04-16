EESchema Schematic File Version 2
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
LIBS:dcjack_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC jack Board"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK CON1
U 1 1 57F2678A
P 4600 3200
F 0 "CON1" H 4600 3450 50  0000 C CNN
F 1 "BARREL_JACK" H 4600 3000 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0000 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57F267DD
P 7450 3150
F 0 "P1" H 7450 3300 50  0000 C CNN
F 1 "CONN_01X02" V 7550 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0000 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57F26858
P 6300 3350
F 0 "R1" V 6380 3350 50  0000 C CNN
F 1 "330  1/4W" V 6200 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6230 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0000 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57F268F3
P 6300 3900
F 0 "D1" H 6300 4000 50  0000 C CNN
F 1 "LED" H 6300 3800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0000 C CNN
	1    6300 3900
	0    -1   -1   0   
$EndComp
Text Notes 4350 -600 0    60   ~ 0
INPUT\nDC5V
Text Notes 5250 -650 0    60   ~ 0
OUTPUT\nDC5V
Wire Wire Line
	4900 3100 7250 3100
Wire Wire Line
	6300 3200 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6300 3500 6300 3700
Wire Wire Line
	5250 4250 7050 4250
Wire Wire Line
	7050 4250 7050 3200
Wire Wire Line
	7050 3200 7250 3200
Wire Wire Line
	6300 4100 6300 4250
Connection ~ 6300 4250
Wire Wire Line
	4900 3300 5250 3300
Wire Wire Line
	5250 3300 5250 4250
Text Notes 3800 3250 0    60   ~ 0
INPUT\nDC5V
Text Notes 7700 3250 0    60   ~ 0
OUTPUT\nDC5V
Text Notes 4050 4050 0    60   ~ 0
INPUT CONNECTOR\n1 : +5V\n2 : GND\n3 : NC
Text Notes 7350 3900 0    60   ~ 0
OUTPUT CONNECTOR\n1 : +5V\n2 : GND
NoConn ~ 4900 3200
$EndSCHEMATC
