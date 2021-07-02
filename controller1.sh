#!/bin/bash

while true; do
read -rsn1 input
if [ "$input" = "a" ]; then
    echo "LEFT1"
    rostopic pub -1 /cmd_vel1 geometry_msgs/Twist "linear:
  x: -0.5
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0"


fi
if [ "$input" = "d" ]; then
    echo "RIGHT1"
   rostopic pub -1 /cmd_vel1 geometry_msgs/Twist "linear:
  x: 0.5
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0"

fi
if [ "$input" = "q" ]; then
    echo "LEFT2"
  rostopic pub -1 /cmd_vel2 geometry_msgs/Twist "linear:
  x: -0.5
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0"

fi
if [ "$input" = "e" ]; then
    echo "RIGHT2"
  rostopic pub -1 /cmd_vel2 geometry_msgs/Twist "linear:
  x: 0.5
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0"

fi
if [ "$input" = "w" ]; then
    echo "STOP2"
  rostopic pub -1 /cmd_vel2 geometry_msgs/Twist "linear:
  x: 0.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0"

fi
if [ "$input" = "s" ]; then
    echo "STOP1"
  rostopic pub -1 /cmd_vel1 geometry_msgs/Twist "linear:
  x: 0.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0"

fi

done
