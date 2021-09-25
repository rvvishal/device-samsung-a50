# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a50/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a50
PRODUCT_NAME := full_a50
PRODUCT_MODEL := SM-A505FN
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := a50
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="a50xx-user 11 RP1A.200720.012 A505FNXXU8CUE4 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/a50xx/a50:11/RP1A.200720.012/A505FNXXU8CUE4:user/release-keys
