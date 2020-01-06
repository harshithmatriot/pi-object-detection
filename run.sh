#!/bin/sh

cd ~/tensorflow1/models/research/object_detection/
LD_PRELOAD=/usr/lib/arm-linux-gnueabihf/libatomic.so.1.2.0 python3 camera_on.py
