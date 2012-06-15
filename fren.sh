#!/bin/bash

sudo eject /dev/sr1
sleep 2
sudo modprobe usbserial vendor=0X201e product=0X1022
sleep 2
sudo wvdialconf
sleep 5
sudo wvdial smart