#!/bin/sh

mkimage -A arm64 -O linux -T kernel -C none -a 0x1080000 -e 0x1080000 -n 5.x -d "Image" "uImage"
mv uImage linux
