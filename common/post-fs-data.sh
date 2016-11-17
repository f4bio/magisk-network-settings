#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread
setprop net.rmnet0.dns1 208.67.222.222
setprop net.rmnet0.dns2 208.67.220.220
setprop net.dns1 208.67.222.222
setprop net.dns2 208.67.220.220