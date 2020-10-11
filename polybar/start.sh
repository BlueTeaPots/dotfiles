#! /bin/bash

# Kill all instances to start cleanly
killall -q polybar

# Start polybar again, launching the bars with their respective configs
polybar bottombar -c ~/.config/polybar/bottombar.ini 2> /tmp/polybar_bottombar.log & disown
