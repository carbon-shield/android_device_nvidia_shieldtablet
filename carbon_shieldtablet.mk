# Boot animation
# TARGET_BOOTANIMATION_NAME := 1080

# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_tablet.mk)

PRODUCT_NAME := carbon_shieldtablet
PRODUCT_DEVICE := shieldtablet
