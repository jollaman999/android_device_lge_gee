#
# Copyright (C) 2013 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This file includes all definitions that apply to ALL gee devices, and
#
# Everything in this directory will become public

## (2) Also get non-open-source specific aspects if available
$(call inherit-product, vendor/lge/gee/gee-vendor.mk)

## common overlays
DEVICE_PACKAGE_OVERLAYS += device/lge/gee-common/overlay

# Inherit from gee-common
$(call inherit-product, device/lge/gee-common/gee-common.mk)
