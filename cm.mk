# Release name
PRODUCT_RELEASE_NAME := hlteskt

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/hlteskt/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hlteskt
PRODUCT_NAME := cm_hlteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := hlteskt
PRODUCT_MANUFACTURER := samsung
