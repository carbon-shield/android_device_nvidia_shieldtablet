# Boot animation
# TARGET_BOOTANIMATION_NAME := 1080

# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common XOSP stuff.
$(call inherit-product, vendor/reborn/config/common_full_phone.mk)

PRODUCT_NAME := reborn_shieldtablet
PRODUCT_DEVICE := shieldtablet
RELEASE_TYPE := REBORN_UNOFFICIAL