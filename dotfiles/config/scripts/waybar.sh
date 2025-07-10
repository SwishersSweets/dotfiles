#!/bin/sh
pgrep -f waybar &> /dev/null && killall waybar || waybar -s ~/.config/waybar/hyprland.css -c ~/.config/waybar/hlconfig | waybar -s ~/.config/waybar/hyprland.css -c ~/.config/waybar/hlbotbar
