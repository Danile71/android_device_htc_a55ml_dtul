# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/htc/a55ml_dtul/device.mk)

# Release name
PRODUCT_RELEASE_NAME := a55ml_dtul

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Europe/Moscow

PRODUCT_DEVICE := a55ml_dtul
PRODUCT_NAME := full_a55ml_dtul
PRODUCT_BRAND := HTC
PRODUCT_MODEL := One E9+
PRODUCT_MANUFACTURER := HTC

# Boot animation
TARGET_SCREEN_HEIGHT      := 1920
TARGET_SCREEN_WIDTH       := 1080
TARGET_BOOTANIMATION_NAME := 1080

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
