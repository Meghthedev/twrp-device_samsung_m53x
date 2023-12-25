#
# Copyright (C) 2023 The OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from m53x device
$(call inherit-product, device/samsung/m53x/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m53x
PRODUCT_NAME := lineage_m53x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung Galaxy M53
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung