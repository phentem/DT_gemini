#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2021 The LineageOS Project
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

# Inherit from gemini device
$(call inherit-product, device/xiaomi/gemini/device.mk)

# Inherit some common evolutionX stuff.
$(call inherit-product, vendor/spark/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# Official spark
ro.spark.maintainer=phentem
SPARK_BUILD_TYPE := UNOFFICIAL
WITH_GAPPS=true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := spark_gemini
PRODUCT_DEVICE := gemini
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi