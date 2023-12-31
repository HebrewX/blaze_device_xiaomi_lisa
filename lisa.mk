#
# Copyright (C) 2022 PixelOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lisa device
$(call inherit-product, device/xiaomi/lisa/device.mk)

# Inherit some common PixelOS stuff
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := lisa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := lisa
PRODUCT_MODEL := Xiaomi 11 Lite NE

# Project Blaze Stuff
CUSTOM_BUILD_TYPE := Official
SHIP_APERTURE := true
GMS_FULL := true
WITH_GMS := true
USE_PIXEL_CHARGER_IMAGES := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
