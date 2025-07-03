#!/bin/sh
xrandr --output HDMI-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-2 --off &
feh --bg-fill --randomize ~/arch-dotfiles/Pictures/Wallpapers/* &
picom -b &
polybar -r &
