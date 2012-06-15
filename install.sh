#!/bin/bash

sudo cp sf/usb_modeswitch.conf /etc/
sudo cp sf/99-haier-ce682.rules /etc/udev/rules.d/
sudo mv /etc/wvdial.conf /etc/wvdial.conf.bak
sudo cp sf/wvdial.conf /etc/wvdial.conf