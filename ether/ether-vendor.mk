# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/nextbit/ether/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGES += \
    ArkamysAudio \
    CNEService \
    com.qualcomm.location \
    dpmserviceapp \
    fastdormancy \
    ims \
    imssettings \
    QtiTelephonyService \
    QtiTetherService \
    shutdownlistener \
    TimeService

PRODUCT_PACKAGES += \
    qcnvitems \
    qcrilhook \
    qcrilmsgtunnel

PRODUCT_PACKAGES += \
    libdiag \
    libdsutils \
    libidl \
    libmdmdetect \
    libqcci_legacy \
    libqmi_cci \
    libqmi_client_qmux \
    libqmiservices \
    libqmi

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api

PRODUCT_PACKAGES += \
    libtime_genoff

PRODUCT_PACKAGES += \
    libwpa_qmi_eap_proxy

PRODUCT_PACKAGES += \
    libmm-disp-apis

PRODUCT_PACKAGES += \
    libthermalclient

$(call inherit-product, vendor/nextbit/ether/ether-vendor-blobs.mk)
