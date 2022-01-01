#!/bin/sh

if [ "$1" = period-changed ]; then
	case $3 in
		night)
			gsettings set org.cinnamon.desktop.background picture-uri "file:///home/catcher/Pictures/day-night/10-14-Night.jpg"
			gsettings set org.cinnamon.theme name "Mint-Y-Dark"
                        gsettings set org.cinnamon.desktop.interface gtk-theme "Mint-Y-Dark"
                        gsettings set org.cinnamon.desktop.wm.preferences theme "Mint-Y-Dark"
			;;
		daytime)
			gsettings set org.cinnamon.desktop.background picture-uri "file:///home/catcher/Pictures/day-night/10-14-Day.jpg"
			gsettings set org.cinnamon.theme name "Mint-Y"
                        gsettings set org.cinnamon.desktop.interface gtk-theme "Mint-Y"
                        gsettings set org.cinnamon.desktop.wm.preferences theme "Mint-Y"
			;;
	esac
fi
