

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from f22 device
$(call inherit-product, device/samsung/f22/device.mk)

PRODUCT_DEVICE := f22
PRODUCT_NAME := twrp_f22
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-E225F
PRODUCT_MANUFACTURER := samsung
