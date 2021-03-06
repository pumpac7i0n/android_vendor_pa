# Copyright (C) 2019 Paranoid Android
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

# Check for target product
ifeq (qssi,$(TARGET_PRODUCT))

# Include Paranoid Android common configuration
TARGET_BOOT_ANIMATION_RES := 1440

PRODUCT_NAME := pa_qssi
PRODUCT_DEVICE := $(VENDOR_QTI_DEVICE)
PRODUCT_MODEL := QSSI system image for arm64

# Inherit device configuration
$(call inherit-product, device/qcom/qssi/qssi.mk)

# Paranoid Android platform
include device/qcom/common/common.mk
include vendor/pa/config/common_full_phone.mk


endif

