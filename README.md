# Tolino Shine HD2 (E60QF0) device tree

### State
TWRP builds and is fully functional (hopefully).

### Installation
1) enter fastboot;
2) in cmd do "fastboot flash recovery <path_to_recovery_image>"

### How to enter recovery
1) completely turn off device;
2) press and hold glowlight button;
3) turn device on (while still holding glowlight button);

### How to enter fastboot
1) completely turn off device;
2) press and hold glowlight button;
3) press and hold power button;
3) wait while device turns on while holding both buttons;

### How to build TWRP

1. repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-5.1
2. repo sync -n -j 1 && repo sync -l -j 4
3. clone this repo to <twrp_repo>/device/TOLINO/SHINE_2HD
4. apply patches from <twrp_repo>/device/TOLINO/SHINE_2HD/patches directory
5. open terminal in <twrp_repo> directory;
6. . build/envsetup.sh
7. breakfast SHINE_2HD
8. mka recoveryimage

if everything is successful you should find built recovery by path <twrp_repo>/out/target/product/SHINE_2HD/recovery.img
