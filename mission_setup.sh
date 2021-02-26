#!/bin/bash
sudo apt install ros-melodic-desktop-full
sudo apt install python3-argcomplete
echo 'alias ros_src="source /opt/ros/melodic/setup.bash"' >> ~/.bashrc
source .bashrc
ros_src
