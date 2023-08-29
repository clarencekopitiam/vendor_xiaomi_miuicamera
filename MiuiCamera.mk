#
# Copyright (C) 2023-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Build rules
BUILD_BROKEN_DUP_RULES := true

# Dexpreopt
PRODUCT_DEXPREOPT_SPEED_APPS += \
    MiuiCamera \
    MiuiExtraPhoto

# Properties
TARGET_SYSTEM_EXT_PROP += vendor/xiaomi/miuicamera/system_ext.prop

# Sepolicy
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += vendor/xiaomi/miuicamera/sepolicy/private
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += vendor/xiaomi/miuicamera/sepolicy/public
BOARD_VENDOR_SEPOLICY_DIRS += vendor/xiaomi/miuicamera/sepolicy/vendor

# Shims
PRODUCT_PACKAGES += \
    libgui_shim_miuicamera

# Soong
PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

# Inherit proprietary targets
$(call inherit-product, vendor/xiaomi/miuicamera/common/common-vendor.mk)
