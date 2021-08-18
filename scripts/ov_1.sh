#!/bin/bash

sudo cp /boot/firmware/config.txt{,.bak} && sudo sh -c 'echo "\narm_freq=2000\ngpu_freq=750\nover_voltage=6\ndisable_splash=1\nforce_turbo=1" >> /boot/firmware/config.txt'

#read -p "Done! You should reboot, C YA!......Press Enter"

