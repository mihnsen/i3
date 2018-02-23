#!/bin/sh

display=$(/bin/echo -e "internal\nhome\nwork-lr\nwork-tb\nwork\nwork3\nprojector\nprojector-640x480" | dmenu -b)
script=~/.config/i3/local/thinkpad/"$display".sh
if [ -x "$script" ]; then
	"$script"
fi

feh --bg-fill ~/.config/desktop.jpg
# feh --bg-center ~/desktop.jpg
