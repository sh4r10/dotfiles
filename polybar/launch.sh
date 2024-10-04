#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
pkill polybar
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch bar 
polybar -c ~/.config/polybar/config.ini main 
echo "Bars launched..."
