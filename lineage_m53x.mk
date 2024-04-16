#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from m53x device
$(call inherit-product, device/samsung/m53x/device.mk)

PRODUCT_DEVICE := m53x
PRODUCT_NAME := lineage_m53x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M536B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m53xnsxx-user 14 UP1A.231005.007 M536BXXS5DXB3 release-keys"

BUILD_FINGERPRINT := samsung/m53xnsxx/m53x:14/UP1A.231005.007/M536BXXS5DXB3:user/release-keys
