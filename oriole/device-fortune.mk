#
# SPDX-FileCopyrightText: 2021-2024 The LineageOS Project
# SPDX-FileCopyrightText: 2021-2024 The Calyx Institute
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(DEVICE_PATH)/device-fortune.mk)

DEVICE_PACKAGE_OVERLAYS += $(DEVICE_PATH)/$(DEVICE_CODENAME)/overlay-fortune

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay

# Init
PRODUCT_PACKAGES += \
    init.recovery.oriole.touch.rc
