$(call inherit-product, device/samsung/a50/full_a50.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

## Inscreen Fingerprint HAL
TARGET_HAVE_FOD := true

PRODUCT_NAME := lineage_a50
