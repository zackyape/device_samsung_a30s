#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configuration
$(call inherit-product, device/samsung/a30s/aosp_a30s.mk)

# Inherit some common afterlife stuff.
$(call inherit-product, vendor/afterlife/config/common-full-phone.mk)

PRODUCT_NAME := afterlife_a30s
PRODUCT_DEVICE := a30s
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-A307F
PRODUCT_MANUFACTURER := Samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Banana Ify
BANANA_MAINTAINER := Zsheesh
BANANA_BUILD_TYPE := UNOFFICIAL

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Blur
TARGET_ENABLE_BLUR := true

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Quick Tap
TARGET_SUPPORTS_QUICK_TAP := true