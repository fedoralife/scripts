#!/bin/bash

# Launch Rofi in the background
rofi -show drun &

# Wait for a short period to ensure Rofi is focused
sleep 1

# Take a screenshot of the active window (Rofi in this case)
scrot ~/rofi.png


# Optionally, you can replace the above line with flameshot or scrot if you prefer those
# flameshot gui

