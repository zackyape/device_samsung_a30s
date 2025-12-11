#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configuration
$(call inherit-product, device/samsung/a30s/aosp_a30s.mk)

# Inherit some common Superior Extended stuff.
$(call inherit-product, vendor/superior/config/common.mk)


PRODUCT_NAME := superior_a30s
PRODUCT_DEVICE := a30s
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-A307F
PRODUCT_MANUFACTURER := Samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Superior Extended Ify
SUPERIOR_MAINTAINER := Zsheesh
SUPERIOR_OFFICIAL := false
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_MATLOG := false
TARGET_SUPPORTS_FACE_UNLOCK := true
USE_MOTO_CALCULATOR := false
TARGET_SUPPORTS_BLUR := true
USE_MOTO_CLOCK := false
SYSTEM_OPTIMIZE_JAVA := true
SYSTEMUI_OPTIMIZE_JAVA := true
USE_QUICKPIC := false
USE_DUCKDUCKGO := false
TARGET_INCLUDE_BACKUP_TOOL := true