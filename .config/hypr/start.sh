#!/bin/sh
export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME=qt5ct
export KIRORUNNER_CSS=/home/kirottu/.config/kirorunner.css
export GTK_THEME=Adw-dark
export XCURSOR_SIZE=24

exec Hyprland

