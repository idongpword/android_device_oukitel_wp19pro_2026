DEVICE_PATH := device/oukitel/WP19_Pro

# Architecture Guards
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := 
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

# Kernel Parameters pulled from boot.img
BOARD_BOOT_HEADER_VERSION := 4
BOARD_MKBOOTIMG_ARGS := --header_version $(BOARD_BOOT_HEADER_VERSION)
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2

# Partition Architecture Layout (Virtual A/B / Dynamic Partition Guards)
BOARD_USES_RECOVERY_AS_BOOT := false
BOARD_MOVE_RECOVERY_RESOURCES_TO_VENDOR_BOOT := true
BOARD_RECOVERY_IMAGE_BUILD_FORCE_SINGLE_NOT_A_B := true

# TWRP Configuration Flags for Android 14
TW_THEME := portrait_hdpi
TW_EXCLUDE_APEX := true
RECOVERY_SDCARD_ON_DATA := true
TW_INCLUDE_CRYPTO := true
TW_INPUT_BLACKLIST := "hbtp"

# Missing Binary Safeguard
ALLOW_MISSING_DEPENDENCIES := true
