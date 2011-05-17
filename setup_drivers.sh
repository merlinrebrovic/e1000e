#!/bin/bash
cd src
sudo make install
sudo make clean
cd ..

# load new module
sudo rmmod e1000e
sudo modprobe e1000e
