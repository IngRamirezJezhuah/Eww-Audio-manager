#!/bin/bash

# Eww-Audio-manager/launch.sh

#Rutas
EWW_BIN="eww"
CONFIG_DIR="$(dirname "$0")"

pkill ewww || true

sass "$CONFIG_DIR/scss/main.scss" "$CONFIG_DIR/eww.css"


#logs en segndo plano para el debug
# Eww Logs&


$EWW_BIN --config "$CONFIG_DIR" open audio-manager
