#!/usr/bin/env sh

killall -q polybar
while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done
polybar -c ~/.config/polybar/config standard &

#MONITOR=$monitor2 polybar -c ~/.config/polybar/config topright &
