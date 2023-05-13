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

# This file is generated by device/jsr/d10f/setup-makefiles.sh

# Sensors (HighScreen Boost IIse V2.8/2.9)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/bin/sensors.qcom:system/vendor/bin/sensors.qcom \
    vendor/jsr/d10f/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libhscdtd.so:system/vendor/lib/libhscdtd.so

# Camera (CM-11.0):
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/jsr/d10f/proprietary/vendor/lib/hw/camera.msm8226.so:system/vendor/lib/hw/camera.msm8226.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_interface.so:system/vendor/lib/libmmcamera_interface.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmm-qcamera.so:system/vendor/lib/libmm-qcamera.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqomx_core.so:system/vendor/lib/libqomx_core.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_hi256.so:system/vendor/lib/libmmcamera_hi256.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/jsr/d10f/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libstlport.so:system/vendor/lib/libstlport.so

# Hardware-specific camera libs (CM-11.0):
# HighScreen Boost IIse rev.A/rev.B, i-mobile IQ 6.3 MAIN:
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_t4k37ab.so:system/vendor/lib/libmmcamera_t4k37ab.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_f4k37ab_qtech_t4k37_eeprom.so:system/vendor/lib/libmmcamera_f4k37ab_qtech_t4k37_eeprom.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_t4k37ab_common.so:system/vendor/lib/libchromatix_t4k37ab_common.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_t4k37ab_default_video.so:system/vendor/lib/libchromatix_t4k37ab_default_video.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_t4k37ab_preview.so:system/vendor/lib/libchromatix_t4k37ab_preview.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_t4k37ab_snapshot.so:system/vendor/lib/libchromatix_t4k37ab_snapshot.so

# HighScreen Boost IIse rev.C MAIN:
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_ov13850.so:system/vendor/lib/libmmcamera_ov13850.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_sunny_q13v03a_eeprom.so:system/vendor/lib/libmmcamera_sunny_q13v03a_eeprom.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_common.so:system/vendor/lib/libchromatix_ov13850_common.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_default_video.so:system/vendor/lib/libchromatix_ov13850_default_video.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_hfr_120fps.so:system/vendor/lib/libchromatix_ov13850_hfr_120fps.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_hfr_60fps.so:system/vendor/lib/libchromatix_ov13850_hfr_60fps.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_hfr_90fps.so:system/vendor/lib/libchromatix_ov13850_hfr_90fps.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_liveshot.so:system/vendor/lib/libchromatix_ov13850_liveshot.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_preview.so:system/vendor/lib/libchromatix_ov13850_preview.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_snapshot.so:system/vendor/lib/libchromatix_ov13850_snapshot.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_video_hd.so:system/vendor/lib/libchromatix_ov13850_video_hd.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_zsl.so:system/vendor/lib/libchromatix_ov13850_zsl.so

# HighScreen Boost IIse rev.A/rev.B FRONT:
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_ov2720.so:system/vendor/lib/libmmcamera_ov2720.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov2720_common.so:system/vendor/lib/libchromatix_ov2720_common.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov2720_default_video.so:system/vendor/lib/libchromatix_ov2720_default_video.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov2720_hfr.so:system/vendor/lib/libchromatix_ov2720_hfr.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov2720_liveshot.so:system/vendor/lib/libchromatix_ov2720_liveshot.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov2720_preview.so:system/vendor/lib/libchromatix_ov2720_preview.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov2720_zsl.so:system/vendor/lib/libchromatix_ov2720_zsl.so

# HighScreen Boost IIse rev.C, i-mobile IQ 6.3 FRONT:
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_skuf_ov5648_p5v23c.so:system/vendor/lib/libmmcamera_skuf_ov5648_p5v23c.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_common.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_common.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_default_video.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_default_video.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_preview.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_preview.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_snapshot.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_snapshot.so \

# Optional cameras support  (CM-11.0):
# Sony IMX135
PRODUCT_COPY_FILES += \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so

# Sony IMX214
PRODUCT_COPY_FILES += \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx214_hfr_120fps.so:system/vendor/lib/libchromatix_imx214_hfr_120fps.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx214_hfr_60fps.so:system/vendor/lib/libchromatix_imx214_hfr_60fps.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
   vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_sony_imx214_eeprom.so:system/vendor/lib/libmmcamera_sony_imx214_eeprom.so    
    
# Camera firmware (Innos D10F 3.1)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:system/vendor/firmware/cpp_firmware_v1_1_1.fw \
    vendor/jsr/d10f/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:system/vendor/firmware/cpp_firmware_v1_1_6.fw \
    vendor/jsr/d10f/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:system/vendor/firmware/cpp_firmware_v1_2_0.fw    

# Graphics (https://github.com/TheMuppets/proprietary_vendor_qcom_binaries/commit/4e0d5a1975230da8b83efbeddb62e42636a0ba64)
ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/jsr/d10f/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/jsr/d10f/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/jsr/d10f/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/jsr/d10f/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/jsr/d10f/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/jsr/d10f/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libuiblur.so:system/vendor/lib/libuiblur.so
endif

# Media (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so

# FM (OnePlus OPR6.170623.013)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/hw/vendor.qti.hardware.fm@1.0-impl.so:system/vendor/lib/hw/vendor.qti.hardware.fm@1.0-impl.so \
    vendor/jsr/d10f/proprietary/vendor/lib/vendor.qti.hardware.fm@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.fm@1.0_vendor.so

PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
    vendor/jsr/d10f/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init \
    vendor/jsr/d10f/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/jsr/d10f/proprietary/vendor/bin/location-mq:system/vendor/bin/location-mq \
    vendor/jsr/d10f/proprietary/vendor/bin/mpdecision:system/vendor/bin/mpdecision \
    vendor/jsr/d10f/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/jsr/d10f/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/jsr/d10f/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/jsr/d10f/proprietary/vendor/bin/radish:system/vendor/bin/radish \
    vendor/jsr/d10f/proprietary/vendor/bin/rfs_access:system/vendor/bin/rfs_access \
    vendor/jsr/d10f/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/jsr/d10f/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/jsr/d10f/proprietary/vendor/bin/time_daemon:system/vendor/bin/time_daemon \
    vendor/jsr/d10f/proprietary/vendor/bin/xtwifi-client:system/vendor/bin/xtwifi-client \
    vendor/jsr/d10f/proprietary/vendor/bin/xtwifi-inet-agent:system/vendor/bin/xtwifi-inet-agent \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/jsr/d10f/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/jsr/d10f/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
    vendor/jsr/d10f/proprietary/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw \
    vendor/jsr/d10f/proprietary/vendor/firmware/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw \
    vendor/jsr/d10f/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    vendor/jsr/d10f/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    vendor/jsr/d10f/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    vendor/jsr/d10f/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    vendor/jsr/d10f/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    vendor/jsr/d10f/proprietary/vendor/firmware/venus.mbn:system/vendor/firmware/venus.mbn \
    vendor/jsr/d10f/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt \
    vendor/jsr/d10f/proprietary/vendor/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00 \
    vendor/jsr/d10f/proprietary/vendor/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01 \
    vendor/jsr/d10f/proprietary/vendor/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02 \
    vendor/jsr/d10f/proprietary/vendor/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04 \
    vendor/jsr/d10f/proprietary/vendor/firmware/wcnss.b06:system/vendor/firmware/wcnss.b06 \
    vendor/jsr/d10f/proprietary/vendor/firmware/wcnss.b07:system/vendor/firmware/wcnss.b07 \
    vendor/jsr/d10f/proprietary/vendor/firmware/wcnss.b08:system/vendor/firmware/wcnss.b08 \
    vendor/jsr/d10f/proprietary/vendor/firmware/wcnss.b09:system/vendor/firmware/wcnss.b09 \
    vendor/jsr/d10f/proprietary/vendor/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt \
    vendor/jsr/d10f/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/jsr/d10f/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/jsr/d10f/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/jsr/d10f/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/jsr/d10f/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/jsr/d10f/proprietary/etc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
    vendor/jsr/d10f/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/jsr/d10f/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/jsr/d10f/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/jsr/d10f/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/jsr/d10f/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/jsr/d10f/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/jsr/d10f/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    vendor/jsr/d10f/proprietary/vendor/lib/hw/sensors.msm8226.so:system/vendor/lib/hw/sensors.msm8226.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libarcsoft_beauty_shot.so:system/vendor/lib/libarcsoft_beauty_shot.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov9760_q1v05a_common.so:system/vendor/lib/libchromatix_ov9760_q1v05a_common.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov9760_q1v05a_default_video.so:system/vendor/lib/libchromatix_ov9760_q1v05a_default_video.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov9760_q1v05a_liveshot.so:system/vendor/lib/libchromatix_ov9760_q1v05a_liveshot.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov9760_q1v05a_preview.so:system/vendor/lib/libchromatix_ov9760_q1v05a_preview.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_common.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_common.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_default_video.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_default_video.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_liveshot.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_liveshot.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_preview_hd.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_preview_hd.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_preview.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_preview.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_snapshot_hd.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_snapshot_hd.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_snapshot.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_snapshot.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_video_hd.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_video_hd.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_zsl.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_zsl.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libFaceProc.so:system/vendor/lib/libFaceProc.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/jsr/d10f/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/jsr/d10f/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    vendor/jsr/d10f/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_ov9760_eeprom.so:system/vendor/lib/libmmcamera_ov9760_eeprom.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_ov9760_q1v05a.so:system/vendor/lib/libmmcamera_ov9760_q1v05a.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_s5k3h2yx_eeprom.so:system/vendor/lib/libmmcamera_s5k3h2yx_eeprom.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_s5k3h2yx_owt8a01a.so:system/vendor/lib/libmmcamera_s5k3h2yx_owt8a01a.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/jsr/d10f/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libsensor_test.so:system/vendor/lib/libsensor_test.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    vendor/jsr/d10f/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/jsr/d10f/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/jsr/d10f/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/jsr/d10f/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/jsr/d10f/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/jsr/d10f/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/jsr/d10f/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/jsr/d10f/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/jsr/d10f/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libqminvapi \
    libtime_genoff \
    com.qualcomm.location \
    com.qualcomm.services.location \
    TimeService \
    QSensorTest \
    vendor.qti.hardware.fm@1.0
