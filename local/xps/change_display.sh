#!/bin/sh

display=$(/bin/echo -e "internal\nexternal\nsbs\nclone" | dmenu -b)
script=~/.config/i3/local/xps/"$display".sh
if [ -x "$script" ]; then
	"$script"
fi
