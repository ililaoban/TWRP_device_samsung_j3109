## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := j3109

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j3109/device_j3109.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3109
PRODUCT_NAME := cm_j3109
PRODUCT_BRAND := samsung
PRODUCT_MODEL := j3109
PRODUCT_MANUFACTURER := samsung
