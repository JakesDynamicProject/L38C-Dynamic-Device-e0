## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

TARGET_BOOTANIMATION_NAME := vertical-240x320

# Release name
PRODUCT_RELEASE_NAME := Optimus E0

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e0/e0.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=e0_tmo_eu BUILD_FINGERPRINT=lge/e0_tmo_eur/e0:2.3.6/GRK39F/V10c-MAR-28-2012.2ED8A66C75:user/release-keys PRIVATE_BUILD_DESC="e0_tmo_eur-user 2.3.6 GRK39F 2ED8A66C75 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e0
PRODUCT_NAME := cm_e0
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-E0
PRODUCT_MANUFACTURER := LGE
