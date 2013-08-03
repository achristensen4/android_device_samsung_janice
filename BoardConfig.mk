-include device/samsung/u8500-common/BoardCommonConfig.mk

TARGET_BOARD_INFO_FILE := device/samsung/janice/board-info.txt

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/janice/bluetooth

# Vibrator
BOARD_HAS_VIBRATOR_IMPLEMENTATION := ../../device/samsung/janice/vibrator/vibrator.c

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/u8500
TARGET_KERNEL_CONFIG := cyanogenmod_i9070_defconfig

# Assert
TARGET_OTA_ASSERT_DEVICE := janice,i9070,GT-I9070

# Inherit from the proprietary version
-include vendor/samsung/janice/BoardConfigVendor.mk
