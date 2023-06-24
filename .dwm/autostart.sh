#!/bin/bash

# Touchpad
xinput set-prop 10 'libinput Tapping Enabled' 1

# Keyboard layout
setxkbmap 'us,ua,ru' -option 'grp:alt_shift_toggle'

# Wallpapers
/home/kw/.config/scripts/random_wallpaper &

# Picom
picom -b --animations --animation-window-mass 0.5 --animation-for-open-window zoom --animation-stiffnes 500 &

# Flameshot
flameshot &

# dwmblocks
dwmblocks &