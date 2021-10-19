#! /bin/bash

# Load Xresources
xrdb -merge ~/.Xresources

# Wallpaper
feh --bg-scale /home/khaleeb/Pictures/wallpaper.jpg

# Scaling
xrandr --dpi 168
# Saved: 168

# Compositor
picom -b --config ~/.config/picom/picom.conf

# Start i3
exec i3

