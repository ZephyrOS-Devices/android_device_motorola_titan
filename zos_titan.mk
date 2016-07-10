$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Zephyr stuff.
$(call inherit-product, vendor/zos/common.mk)

# Bootanimation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_RELEASE_NAME := Moto G 2014
PRODUCT_NAME := zos_titan

PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="Vidhanth"
PRODUCT_GMS_CLIENTID_BASE := android-motorola
