## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := n6

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/neken/n6/device_n6.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n6
PRODUCT_NAME := cm_n6
PRODUCT_BRAND := neken
PRODUCT_MODEL := n6
PRODUCT_MANUFACTURER := neken
