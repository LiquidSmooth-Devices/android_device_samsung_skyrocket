# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

$(call inherit-product, device/samsung/skyrocket/full_skyrocket.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I727 TARGET_DEVICE=SGH-I727 BUILD_FINGERPRINT="samsung/SGH-I727/SGH-I727:4.1.2/JZO54K/I727UCMC1:user/release-keys" PRIVATE_BUILD_DESC="SGH-I727-user 4.1.2 JZO54K I727UliquidC1 release-keys"

PRODUCT_NAME := liquid_skyrocket
PRODUCT_DEVICE := skyrocket

