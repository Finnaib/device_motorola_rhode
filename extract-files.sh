#!/bin/bash
#
# Copyright (C) 2022 The LineageOS Project
# Copyright (C) 2022-2023 SkylineUI Project
#
# SPDX-License-Identifier: Apache-2.0
#

# If we're being sourced by the common script that we called,
# stop right here. No need to go down the rabbit hole.
if [ "${BASH_SOURCE[0]}" != "${0}" ]; then
    return
fi

set -e

export DEVICE=rhode
export DEVICE_COMMON=sm6225-common
export VENDOR=motorola

"./../../${VENDOR}/${DEVICE_COMMON}/extract-files.sh" "$@"
