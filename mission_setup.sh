#!/bin/bash
apt-key adv --fetch-keys 'https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc'
apt-add-repository 'http://packages.ros.org/ros/ubuntu'
sudo sh -c 'echo "deb https://drive.upm.es/index.php/s/XLOZT2jqh77rvf7/download?path=/dists/bionic ./" > /etc/apt/sources.list.d/aerostack-latest.list'
wget -O - https://drive.upm.es/index.php/s/XLOZT2jqh77rvf7/download?path=public | sudo apt-key add -
sudo apt update
sudo apt install ros-melodic-desktop-full
sudo apt install git
sudo apt install python3-argcomplete
sudo apt install aerostack-melodic


