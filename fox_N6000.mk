#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Device specific configs.
$(call inherit-product, device/blackview/N6000/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := fox_N6000
PRODUCT_DEVICE := N6000
PRODUCT_BRAND := Blackview
PRODUCT_MODEL := N6000
PRODUCT_MANUFACTURER := Blackview

PRODUCT_GMS_CLIENTID_BASE := android-blackview

#ro.build.description=hal_mgvi_64_armv82-user 12 SP1A.210812.016 1703064338 release-keys

#fingerprint=Blackview/N6000_RU/N6000:12/SP1A.210812.016/1703064338:user/release-keys
