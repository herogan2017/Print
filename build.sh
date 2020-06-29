#!/bin/bash
source /opt/ros/kinetic/setup.sh
rm -r build
mkdir build
cd build
cmake ..
make
