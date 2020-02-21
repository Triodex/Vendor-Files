# Copyright (C) 2017 The Android Open Source Project
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

# Firmware
PRODUCT_COPY_FILES += $(LOCAL_PATH)/firmware/t210/tegra21x_xusb_firmware:recovery/root/etc/firmware/tegra21x_xusb_firmware

# Raydium support
PRODUCT_COPY_FILES += \
                      $(LOCAL_PATH)/raydium/lib/librm31080.so:recovery/root/system/lib/librm31080.so \
                      $(LOCAL_PATH)/raydium/lib/hw/ts.default.so:recovery/root/system/lib/hw/ts.default.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_02_00_20.so:recovery/root/system/lib/para_10_02_00_20.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_02_00_a0.so:recovery/root/system/lib/para_10_02_00_a0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_02_00_b0.so:recovery/root/system/lib/para_10_02_00_b0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_03_00_20.so:recovery/root/system/lib/para_10_03_00_20.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_03_00_a0.so:recovery/root/system/lib/para_10_03_00_a0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_03_00_a0.so:recovery/root/system/lib/para_10_03_00_b0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_04_00_b0.so:recovery/root/system/lib/para_10_04_00_b0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_04_00_c0.so:recovery/root/system/lib/para_10_04_00_c0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_05_00_c0.so:recovery/root/system/lib/para_10_05_00_c0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_06_00_b0.so:recovery/root/system/lib/para_10_06_00_b0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_07_00_b0.so:recovery/root/system/lib/para_10_07_00_b0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_08_00_20.so:recovery/root/system/lib/para_10_08_00_20.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_08_00_a0.so:recovery/root/system/lib/para_10_08_00_a0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_08_00_b0.so:recovery/root/system/lib/para_10_08_00_b0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_09_00_c0.so:recovery/root/system/lib/para_10_09_00_c0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_09_01_c0.so:recovery/root/system/lib/para_10_09_01_c0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_09_02_c0.so:recovery/root/system/lib/para_10_09_02_c0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_0a_00_b0.so:recovery/root/system/lib/para_10_0a_00_b0.so \
                      $(LOCAL_PATH)/raydium/lib/para_10_0b_00_a0.so:recovery/root/system/lib/para_10_0b_00_a0.so \
                      $(LOCAL_PATH)/raydium/lib/touch_para_10.so:recovery/root/system/lib/touch_para_10.so
