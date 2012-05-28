# Release name
PRODUCT_RELEASE_NAME := evita

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/evita/device_evita.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := evita
PRODUCT_NAME := cm_evita
PRODUCT_BRAND := htc
PRODUCT_MODEL := evita
PRODUCT_MANUFACTURER := htc
