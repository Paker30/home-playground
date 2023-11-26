#!/bin/bash

echo "Upload: $1"
arduino-cli upload -p /dev/cu.usbmodem14301 --fqbn arduino:avr:mega $1