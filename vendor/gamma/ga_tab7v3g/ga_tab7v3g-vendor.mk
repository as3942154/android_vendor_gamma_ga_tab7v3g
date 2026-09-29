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
# Firmware currently present in the vendor repository
# ============================================================================
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/WMT_SOC.cfg:system/etc/firmware/WMT_SOC.cfg
