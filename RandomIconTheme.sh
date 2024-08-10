#!/bin/bash

ICON_THEMES=("pop-os-branding" "Numix-Square" "Numix-Circle")
RANDOM_THEME=${ICON_THEMES[$RANDOM % ${#ICON_THEMES[@]}]}
gsettings set org.gnome.desktop.interface icon-theme "$RANDOM_THEME"
echo "Applied icon theme: $RANDOM_THEME"
