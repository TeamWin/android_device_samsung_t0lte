# Release name
PRODUCT_RELEASE_NAME := t0lte

# Inherit device configuration
$(call inherit-product, device/samsung/t0lte/device_t0lte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0lte
PRODUCT_NAME := omni_t0lte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := t0lte
PRODUCT_MANUFACTURER := Samsung
