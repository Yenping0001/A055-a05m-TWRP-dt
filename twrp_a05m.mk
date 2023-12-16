#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from a05m device
$(call inherit-product, device/samsung/a05m/device.mk)

PRODUCT_DEVICE := a05m
PRODUCT_NAME := twrp_a05m
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A055F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a05mxx-user 12 SP1A.210812.016 A055FXXU2AWK1 release-keys"

BUILD_FINGERPRINT := samsung/a05mxx/a05m:12/SP1A.210812.016/A055FXXU2AWK1:user/release-keys
