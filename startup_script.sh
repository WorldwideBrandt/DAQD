#!/bin/sh

sudo python3 /home/pi/Desktop/DAQD_Code/RACS_DAQD.py >> /home/pi/Desktop/DAQ_D/Terminal_output/terminal_output.log 2>&1
shutdown now -h
