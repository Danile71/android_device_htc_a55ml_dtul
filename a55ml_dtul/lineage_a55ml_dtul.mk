$(call inherit-product, device/htc/a55ml_dtul/device_a55ml_dtul.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a55ml_dtul
PRODUCT_NAME := lineage_a55ml_dtul
PRODUCT_BRAND := HTC
PRODUCT_MODEL := One E9+
PRODUCT_MANUFACTURER := HTC
PRODUCT_CHARACTERISTICS := phone
PRODUCT_GMS_CLIENTID_BASE := android-htc
BUILD_FINGERPRINT := "htc/a55ml/dtul:".$(PLATFORM_VERSION)/$(BUILD_ID)/$(BF_BUILD_NUMBER):$(TARGET_BUILD_VARIANT)/$(BUILD_VERSION_TAGS)

