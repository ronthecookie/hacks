#!/bin/sh
sleep 0.5 # --release doesnt seem to properly do it
xdotool key 9
xdotool click 3
sleep 0.5
xdotool mousemove 890 500 # clear inv
xdotool click 1
xdotool mousemove 1046 396 # pick
xdotool click 1
xdotool mousemove 811 389 #blocks
xdotool click 1
xdotool mousemove 995 397
xdotool click 1
xdotool mousemove 913 390 #ladder
xdotool click 1
xdotool mousemove 850 430 # dispenser
xdotool click 1
xdotool mousemove 817 431 # lever
xdotool click 1
xdotool mousemove 945 436 # torch
xdotool click 1
xdotool mousemove 990 428 # dust
xdotool click 1
xdotool key Escape
xdotool key Shift