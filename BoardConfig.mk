# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

DEVICE_PATH := device/samsung/on5xelte

# Assert
TARGET_OTA_ASSERT_DEVICE := on5xeltexx,on5xelteks,on5xelte

# Kernel
TARGET_KERNEL_CONFIG := on5xelte_00_defconfig
TARGET_KERNEL_CUSTOM_TOOLCHAIN := /home/nick/android/lineage/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth

# Inherit common board flags
include device/samsung/universal7570-common/BoardConfigCommon.mk
