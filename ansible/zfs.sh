#!/bin/bash

sudo pvcreate /dev/sdb1
sleep 1
sudo vgcreate zfs-vg /dev/sdb1
sleep 1
sudo lvcreate -L 198G zfs-vg -n zfs-lv
sleep 1
sudo zpool create zfs-pool  /dev/zfs-vg/zfs-lv
