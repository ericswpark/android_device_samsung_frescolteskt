# Release name
PRODUCT_RELEASE_NAME := hlteskt

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hlteskt
PRODUCT_NAME := omni_hlteskt
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
