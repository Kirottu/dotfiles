#!/bin/sh
export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME=qt5ct
export KIRORUNNER_CSS=/home/kirottu/.config/kirorunner.css

exec Hyprland

