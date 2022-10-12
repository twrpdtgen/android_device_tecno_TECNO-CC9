#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-CC9 device
$(call inherit-product, device/tecno/TECNO-CC9/device.mk)

PRODUCT_DEVICE := TECNO-CC9
PRODUCT_NAME := omni_TECNO-CC9
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CC9
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_cc9_h626-user 9 PPR1.180610.011 3753 release-keys"

BUILD_FINGERPRINT := TECNO/H626/TECNO-CC9:9/PPR1.180610.011/FGH-200106V274:user/release-keys
