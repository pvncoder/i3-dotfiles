#!/usr/bin/bash
meteo=$(curl -s wttr.in/Sedriano?format=1 | xargs echo)
first="${meteo%% *}"
if [[ "$meteo" == "" || "$first" == "Unknown" || "$meteo" == *"Sorry"* ]]; then
    echo "  Off"
else
    echo $meteo
fi
