#!/bin/bash

# Turn on the TV, this will also turn on the AppleTV
echo "Turning the TV on..."
echo 'on 0' | cec-client -s -d 1

sleep 20s

# Force the source to switch to the RetroPie
echo "Switching the source to the RetroPie..."
echo 'as' | cec-client -s -d 1

sleep 10s

# Turn off the AppleTV
echo "Turning off the AppleTV..."
echo 'standby 4' | cec-client -s -d 1

# Other Usefull Commands
# Scan the CEC Bus
# echo 'scan' | cec-client -s -d 1
# Switch the device to Standby
# echo 'standby 0' | cec-client -s -d 1
