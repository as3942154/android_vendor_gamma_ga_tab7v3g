#
# Copyright (C) 2026 The CyanogenMod Project
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

LOCAL_PATH := vendor/gamma/ga_tab7v3g

# Proprietary vendor blobs for Gamma GA-TAB7V3G MT6572
# Extracted from stock firmware version:
# W706-V30YDM8GN8GEN-WG15.N70H.LOW

# ============================================================================
# RIL / Modem Libraries
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/mtk-ril.so:system/lib/mtk-ril.so \
    $(LOCAL_PATH)/proprietary/lib/mtk-rilmd2.so:system/lib/mtk-rilmd2.so \
    $(LOCAL_PATH)/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/lib/librilmtk.so:system/lib/librilmtk.so \
    $(LOCAL_PATH)/proprietary/lib/librilmtkmd2.so:system/lib/librilmtkmd2.so \
    $(LOCAL_PATH)/proprietary/lib/librilutils.so:system/lib/librilutils.so \
    $(LOCAL_PATH)/proprietary/lib/libril_dongle.so:system/lib/libril_dongle.so \
    $(LOCAL_PATH)/proprietary/lib/libutilrilmtk.so:system/lib/libutilrilmtk.so

# ============================================================================
# Graphics / Display
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gralloc.mt6572.so:system/lib/hw/gralloc.mt6572.so \
    $(LOCAL_PATH)/proprietary/lib/hw/hwcomposer.mt6572.so:system/lib/hw/hwcomposer.mt6572.so

# ============================================================================
# Camera
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libcam.camadapter.so:system/lib/libcam.camadapter.so \
    $(LOCAL_PATH)/proprietary/lib/libcam.campipe.so:system/lib/libcam.campipe.so \
    $(LOCAL_PATH)/proprietary/lib/libcam.camshot.so:system/lib/libcam.camshot.so \
    $(LOCAL_PATH)/proprietary/lib/libcam.client.so:system/lib/libcam.client.so \
    $(LOCAL_PATH)/proprietary/lib/libcam.device1.so:system/lib/libcam.device1.so \
    $(LOCAL_PATH)/proprietary/lib/libcam.exif.so:system/lib/libcam.exif.so \
    $(LOCAL_PATH)/proprietary/lib/libcam.paramsmgr.so:system/lib/libcam.paramsmgr.so \
    $(LOCAL_PATH)/proprietary/lib/libcam.utils.so:system/lib/libcam.utils.so \
    $(LOCAL_PATH)/proprietary/lib/libcamalgo.so:system/lib/libcamalgo.so \
    $(LOCAL_PATH)/proprietary/lib/libcamdrv.so:system/lib/libcamdrv.so \
    $(LOCAL_PATH)/proprietary/lib/libcameracustom.so:system/lib/libcameracustom.so \
    $(LOCAL_PATH)/proprietary/lib/libcam_mmp.so:system/lib/libcam_mmp.so \
    $(LOCAL_PATH)/proprietary/lib/libcam_platform.so:system/lib/libcam_platform.so \
    $(LOCAL_PATH)/proprietary/lib/libcam_utils.so:system/lib/libcam_utils.so \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so

# ============================================================================
# Audio
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libaudio.primary.default.so:system/lib/libaudio.primary.default.so \
    $(LOCAL_PATH)/proprietary/lib/libaudiocompensationfilter.so:system/lib/libaudiocompensationfilter.so \
    $(LOCAL_PATH)/proprietary/lib/libaudiocomponentengine.so:system/lib/libaudiocomponentengine.so \
    $(LOCAL_PATH)/proprietary/lib/libaudiocustparam.so:system/lib/libaudiocustparam.so \
    $(LOCAL_PATH)/proprietary/lib/libaudiodcrflt.so:system/lib/libaudiodcrflt.so \
    $(LOCAL_PATH)/proprietary/lib/libaudiosetting.so:system/lib/libaudiosetting.so \
    $(LOCAL_PATH)/proprietary/lib/libbessound_hd_mtk.so:system/lib/libbessound_hd_mtk.so \
    $(LOCAL_PATH)/proprietary/lib/libbessound_mtk.so:system/lib/libbessound_mtk.so \
    $(LOCAL_PATH)/proprietary/lib/libblisrc.so:system/lib/libblisrc.so \
    $(LOCAL_PATH)/proprietary/lib/libblisrc32.so:system/lib/libblisrc32.so \
    $(LOCAL_PATH)/proprietary/lib/libcvsd_mtk.so:system/lib/libcvsd_mtk.so \
    $(LOCAL_PATH)/proprietary/lib/libmsbc_mtk.so:system/lib/libmsbc_mtk.so \
    $(LOCAL_PATH)/proprietary/lib/libtimestretch.so:system/lib/libtimestretch.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libeffectproxy.so:system/lib/soundfx/libeffectproxy.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libldnhncr.so:system/lib/soundfx/libldnhncr.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so

# ============================================================================
# Bluetooth
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libbluetoothdrv.so:system/lib/libbluetoothdrv.so \
    $(LOCAL_PATH)/proprietary/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so

# ============================================================================
# Bluetooth Configuration
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
    $(LOCAL_PATH)/proprietary/etc/bluetooth/btconfig.xml:system/etc/bluetooth/btconfig.xml \
    $(LOCAL_PATH)/proprietary/etc/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
    $(LOCAL_PATH)/proprietary/etc/bluetooth/auto_pair_blacklist.conf:system/etc/bluetooth/auto_pair_blacklist.conf \
    $(LOCAL_PATH)/proprietary/etc/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf

# ============================================================================
# MediaTek OMX Codec Libraries
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxAacDec.so:system/lib/libMtkOmxAacDec.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxAacEnc.so:system/lib/libMtkOmxAacEnc.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxAdpcmDec.so:system/lib/libMtkOmxAdpcmDec.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxAdpcmEnc.so:system/lib/libMtkOmxAdpcmEnc.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxAmrEnc.so:system/lib/libMtkOmxAmrEnc.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxAMRNBDec.so:system/lib/libMtkOmxAMRNBDec.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxAMRWBDec.so:system/lib/libMtkOmxAMRWBDec.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxApeDec.so:system/lib/libMtkOmxApeDec.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxAwbEnc.so:system/lib/libMtkOmxAwbEnc.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxFlacDec.so:system/lib/libMtkOmxFlacDec.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxG711Dec.so:system/lib/libMtkOmxG711Dec.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxGsmDec.so:system/lib/libMtkOmxGsmDec.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxMp3Dec.so:system/lib/libMtkOmxMp3Dec.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxRawDec.so:system/lib/libMtkOmxRawDec.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxVdec.so:system/lib/libMtkOmxVdec.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxVorbisDec.so:system/lib/libMtkOmxVorbisDec.so \
    $(LOCAL_PATH)/proprietary/lib/libMtkOmxVorbisEnc.so:system/lib/libMtkOmxVorbisEnc.so

# ============================================================================
# MediaTek Hardware Video Codec Libraries
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libh264dec_customize.so:system/lib/libh264dec_customize.so \
    $(LOCAL_PATH)/proprietary/lib/libh264dec_xa.ca7.so:system/lib/libh264dec_xa.ca7.so \
    $(LOCAL_PATH)/proprietary/lib/libh264dec_xb.ca7.so:system/lib/libh264dec_xb.ca7.so \
    $(LOCAL_PATH)/proprietary/lib/libh264enc_sa.ca7.so:system/lib/libh264enc_sa.ca7.so \
    $(LOCAL_PATH)/proprietary/lib/libh264enc_sb.ca7.so:system/lib/libh264enc_sb.ca7.so \
    $(LOCAL_PATH)/proprietary/lib/libmp4dec_customize.so:system/lib/libmp4dec_customize.so \
    $(LOCAL_PATH)/proprietary/lib/libmp4dec_sa.ca7.so:system/lib/libmp4dec_sa.ca7.so \
    $(LOCAL_PATH)/proprietary/lib/libmp4dec_sb.ca7.so:system/lib/libmp4dec_sb.ca7.so \
    $(LOCAL_PATH)/proprietary/lib/libmp4enc_xa.ca7.so:system/lib/libmp4enc_xa.ca7.so \
    $(LOCAL_PATH)/proprietary/lib/libmp4enc_xb.ca7.so:system/lib/libmp4enc_xb.ca7.so

# ============================================================================
# Firmware
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/WMT_SOC.cfg:system/etc/firmware/WMT_SOC.cfg \
    $(LOCAL_PATH)/proprietary/etc/firmware/catcher_filter_1_wg_n.bin:system/etc/firmware/catcher_filter_1_wg_n.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/modem_1_wg_n.img:system/etc/firmware/modem_1_wg_n.img

# ============================================================================
# Sensors
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# ============================================================================
# Lights
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/lights.default.so:system/lib/hw/lights.default.so

# ============================================================================
# Power
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/power.default.so:system/lib/hw/power.default.so

# ============================================================================
# GPS
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so

# ============================================================================
# GPS / Location Libraries
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/liblocSDK_2_5OEM.so:system/lib/liblocSDK_2_5OEM.so \
    $(LOCAL_PATH)/proprietary/lib/libnetworklocation.so:system/lib/libnetworklocation.so

# ============================================================================
# Wi-Fi Userspace Libraries
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libpalwlan_mtk.so:system/lib/libpalwlan_mtk.so \
    $(LOCAL_PATH)/proprietary/lib/libwifitest.so:system/lib/libwifitest.so \
    $(LOCAL_PATH)/proprietary/lib/libem_wifi_jni.so:system/lib/libem_wifi_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libwpa_client.so:system/lib/libwpa_client.so

# ============================================================================
# Wi-Fi / Wireless Utilities
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
    $(LOCAL_PATH)/proprietary/bin/wpa_cli:system/bin/wpa_cli \
    $(LOCAL_PATH)/proprietary/bin/wlan_loader:system/bin/wlan_loader \
    $(LOCAL_PATH)/proprietary/bin/wmt_loader:system/bin/wmt_loader

# ============================================================================
# Wi-Fi Configuration
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    $(LOCAL_PATH)/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf

# ============================================================================
# MediaTek A-GPS
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/mtk_agpsd:system/bin/mtk_agpsd
