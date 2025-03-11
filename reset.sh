#! /bin/bash

rm ./blocks.h -y
sudo make clean install
pkill dwmblocks
exec dwmblocks
