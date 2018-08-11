#!/bin/bash
sudo xrandr --newmode "1816x1022_60.00"  154.00  1816 1928 2120 2424  1022 1025 1035 1060 -hsync +vsync
sudo xrandr --addmode VGA-1 "1816x1022_60.00"
sudo xrandr --newmode "1600x900_60.00"  118.25  1600 1696 1856 2112  900 903 908 934 -hsync +vsync
sudo xrandr --addmode VGA-1 "1600x900_60.00"
