#!/bin/bash

while true; do
read -rsn1 input
if [ "$input" = "a" ]; then
    echo "LEFT1"
fi
if [ "$input" = "d" ]; then
    echo "RIGHT1"
fi
if [ "$input" = "q" ]; then
    echo "LEFT2"
fi
if [ "$input" = "e" ]; then
    echo "RIGHT2"
fi
if [ "$input" = "w" ]; then
    echo "STOP2"
fi
if [ "$input" = "s" ]; then
    echo "STOP1"
fi

done
