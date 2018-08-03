# Nook Glowlight Plus (BNRV510) device tree

### Build instructions
see wiki.

### State
TWRP builds and is fully functional (hopefully).

### Installation
1) copy twrp image into /sdcard/NOOK/twrp.img
2) dd if=/sdcard/NOOK/twrp.img of=/dev/block/mmcblk0p2

### How to enter recovery
1) turn of your NOOK;
2) turn on/turn off (before android boots);
3) repeat step 2) 4 times;
4) turn on your NOOK;

Explanation: on every launch NOOK increases failed boot counter, when counter reaches 5 NOOK will boot into recovery. 
Every time Android boots it resets counter to 0.
