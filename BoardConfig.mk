# Copyright 2014 The Android Open Source Project
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

include device/sony/lagan/BoardConfig.mk

TARGET_BOOTLOADER_BOARD_NAME := C6603

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12828229120
BOARD_CACHEIMAGE_PARTITION_SIZE := 576716800

TARGET_SPECIFIC_HEADER_PATH += device/sony/yuga/include

BACKLIGHT_PATH := /sys/class/leds/lm3533-lcd-bl/brightness
