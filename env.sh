#!/bin/sh
export ROS_HOSTNAME=$(hostname).local
export ROS_MASTER_URI=http://$ROS_HOSTNAME:11311
export SERVER_IP=192.168.195.50
