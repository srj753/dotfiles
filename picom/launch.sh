#! /bin/bash

killall picom;

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done;

picom --config ~/.config/picom/picom.conf;      
