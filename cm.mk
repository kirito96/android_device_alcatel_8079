# Release name
PRODUCT_RELEASE_NAME := 8079

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/8079/device_8079.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 8079
PRODUCT_NAME := cm_8079
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 8079
PRODUCT_MANUFACTURER := alcatel
