# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/z3s/device.mk)

# Device identifier
PRODUCT_RELEASE_NAME := z3s
PRODUCT_DEVICE := z3s
PRODUCT_NAME := twrp_z3s
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy S20 Ultra
PRODUCT_MANUFACTURER := samsung
