#!/bin/bash
sudo brcm_patchram_plus --patchram /lib/firmware/brcm/bcm43438a0.hcd --enable_hci --bd_addr 11:B1:6B:00:B5:11 --no2bytes --tosleep 1000 /dev/ttyS1 &
