#
# Copyright (C) 2022 The XPerience Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/realme/RMX3370/device.mk)

# Inherit common ArrowOS configurations
$(call inherit-product, vendor/xperience/config/common.mk)

PRODUCT_NAME := xperience_RMX3370
PRODUCT_DEVICE := RMX3370
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme GT Neo 2 5G
PRODUCT_MANUFACTURER := realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX3370"

PRODUCT_GMS_CLIENTID_BASE := android-realme