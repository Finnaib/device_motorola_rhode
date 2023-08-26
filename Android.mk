#
# Copyright (C) 2022 The LineageOS Project
# Copyright (C) 2022-2023 SkylineUI Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), rhode)
include $(call all-makefiles-under, $(LOCAL_PATH))
endif
