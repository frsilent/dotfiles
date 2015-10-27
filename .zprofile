[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx /usr/bin/i3
exec xrandr --ouput DVI-I-1 --mode 1920x1080 --rate 144
exec xrandr --ouput DVI-D-0 --mode 1920x1080 --rate 144

