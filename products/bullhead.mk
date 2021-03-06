# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common flex stuff.
$(call inherit-product, vendor/flex/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/flex/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := flex_bullhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5X
TARGET_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
    BUILD_FINGERPRINT="google/bullhead/bullhead:6.0.1/MMB29K/2419427:user/release-keys" \
    PRIVATE_BUILD_DESC="bullhead-user 6.0.1 MMB29K 2419427 release-key" \
    BUILD_ID=MMB29K
