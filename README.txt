Color checkboard for SMEP ZVT PP 01
===================================

Author: Jakub Jermář
Version: 1.0
Date: July 24, 2020

This is a short demo program in Intel 8080 assembly that draws a
scrolling color checkboard on the SMEP ZVT PP 01 microcomputer. The aim
is to demonstrate a simple effect achieved via the hardware-scroll
feature of the PP 01.

The program redraws the entire screen in one go, so there is no need to
clear the screen before running it. The program is linked to address
0x1000. You can run the attached cchess.ppb to load it.

This is version 1.0.

The binary is 41 bytes long, including the code which scrolls the
screen.


Acknowledgement
===============

I got the idea to implement the color checkboard from rEVERz, who fixed
my PP 01, and (to the best of my knowledge) was first to implement this
effect on a PP 01. This implementation is, however, independent of his.
