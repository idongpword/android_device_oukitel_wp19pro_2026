# Inherit from those core AOSP generic architectures
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_no_telephony.mk)

# Inherit from TWRP minimal manifest core definitions
$(call inherit-product, bootable/recovery/config/en_US.mk)

# Inherit device tree configurations
$(call inherit-product, device/oukitel/WP19_Pro/device.mk)

# Device identifier block
PRODUCT_DEVICE := WP19_Pro
PRODUCT_NAME := twrp_WP19_Pro
PRODUCT_BRAND := Oukitel
PRODUCT_MODEL := WP19 Pro
PRODUCT_MANUFACTURER := oukitel

PRODUCT_GMS_VERSION__INITIAL := Android_14
