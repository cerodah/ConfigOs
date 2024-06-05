#!/bin/bash

# Abre kitty
/usr/bin/kitty &

# Espera un segundo para asegurar que kitty esté completamente cargado
sleep 0.5

# Envía la combinación de teclas "Ctrl" + "Shift" + "+" dos veces
xdotool key ctrl+shift+plus
sleep 0.1
xdotool key ctrl+shift+plus
