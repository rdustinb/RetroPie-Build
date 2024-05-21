#!/bin/bash

echo "Making RetroPie inactive on the CEC bus..."
echo 'is' | cec-client -s -d 1

echo "Turning off the system..."
echo 'standby 0' | cec-client -s -d 1
