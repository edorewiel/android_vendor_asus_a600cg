#!/bin/sh -x
#This is browsing mode

echo 90 1333000:95 > /sys/devices/system/cpu/cpufreq/interactive/target_loads
