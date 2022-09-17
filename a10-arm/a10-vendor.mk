# Copyright (C) 2021 Eureka Team
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

# This file is generated by device/samsung/a10-arm/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/a10-arm

PRODUCT_COPY_FILES += \
    vendor/samsung/a10-arm/proprietary/vendor/bin/cbd:$(TARGET_COPY_OUT_VENDOR)/bin/cbd \
    vendor/samsung/a10-arm/proprietary/vendor/bin/hw/android.hardware.drm@1.3-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.3-service.widevine \
    vendor/samsung/a10-arm/proprietary/vendor/bin/hw/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gpsd \
    vendor/samsung/a10-arm/proprietary/vendor/bin/hw/rild:$(TARGET_COPY_OUT_VENDOR)/bin/hw/rild \
    vendor/samsung/a10-arm/proprietary/vendor/bin/hw/vendor.samsung.hardware.gnss@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.samsung.hardware.gnss@2.0-service \
    vendor/samsung/a10-arm/proprietary/vendor/bin/main_abox:$(TARGET_COPY_OUT_VENDOR)/bin/main_abox \
    vendor/samsung/a10-arm/proprietary/vendor/bin/tzdaemon:$(TARGET_COPY_OUT_VENDOR)/bin/tzdaemon \
    vendor/samsung/a10-arm/proprietary/vendor/bin/tzts_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/tzts_daemon \
    vendor/samsung/a10-arm/proprietary/vendor/etc/audio_board_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_board_info.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/gnss/ca.pem:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/ca.pem \
    vendor/samsung/a10-arm/proprietary/vendor/etc/gnss/gps.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/gps.cfg \
    vendor/samsung/a10-arm/proprietary/vendor/etc/init/android.hardware.drm@1.3-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.3-service.widevine.rc \
    vendor/samsung/a10-arm/proprietary/vendor/etc/init/init.gps.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.gps.rc \
    vendor/samsung/a10-arm/proprietary/vendor/etc/init/init.vendor.onebinary.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.vendor.onebinary.rc \
    vendor/samsung/a10-arm/proprietary/vendor/etc/init/init.vendor.rilchip.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.vendor.rilchip.rc \
    vendor/samsung/a10-arm/proprietary/vendor/etc/init/init.vendor.rilcommon.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.vendor.rilcommon.rc \
    vendor/samsung/a10-arm/proprietary/vendor/etc/init/teegris_v3.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/teegris_v3.rc \
    vendor/samsung/a10-arm/proprietary/vendor/etc/init/vendor.samsung.hardware.gnss@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.samsung.hardware.gnss@2.0-service.rc \
    vendor/samsung/a10-arm/proprietary/vendor/etc/init/wifi_slsi.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/wifi_slsi.rc \
    vendor/samsung/a10-arm/proprietary/vendor/etc/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/mixer_gains.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_gains.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/nfc/sec_s3nrn82_rfreg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/nfc/sec_s3nrn82_rfreg.bin \
    vendor/samsung/a10-arm/proprietary/vendor/etc/plmn_delta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta.bin \
    vendor/samsung/a10-arm/proprietary/vendor/etc/plmn_delta_attaio.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_attaio.bin \
    vendor/samsung/a10-arm/proprietary/vendor/etc/plmn_delta_hktw.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_hktw.bin \
    vendor/samsung/a10-arm/proprietary/vendor/etc/plmn_delta_usagsm.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_usagsm.bin \
    vendor/samsung/a10-arm/proprietary/vendor/etc/plmn_se13.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_se13.bin \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/hydra_config.sdb:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/hydra_config.sdb \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/indoorchannel.info:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/indoorchannel.info \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140.bin \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_bt.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_bt.hcf \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t.bin \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t_wlan.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t_wlan.hcf \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t_wlan_t.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t_wlan_t.hcf \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_wlan.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_wlan.hcf \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_wlan_t.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_wlan_t.hcf \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/platform.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/platform.txt \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/common/log-strings.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/common/log-strings.bin \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/hardware/moredump/bt_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/hardware/moredump/bt_registers.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/hardware/moredump/cortexM4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/hardware/moredump/cortexM4.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/hardware/moredump/cortexR4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/hardware/moredump/cortexR4.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/hardware/moredump/mailbox16.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/hardware/moredump/mailbox16.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/hardware/moredump/mailbox4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/hardware/moredump/mailbox4.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/hardware/moredump/mailbox8.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/hardware/moredump/mailbox8.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/hardware/moredump/moredump.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/hardware/moredump/moredump.bin \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/hardware/moredump/moredump.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/hardware/moredump/moredump.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/hardware/moredump/pl192vic.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/hardware/moredump/pl192vic.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/hardware/moredump/rf_chip_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/hardware/moredump/rf_chip_registers.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/hardware/moredump/wlan_sys_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/hardware/moredump/wlan_sys_registers.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/wlan/hip_signals.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/wlan/hip_signals.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/wlan/hydra_config.sdb:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/wlan/hydra_config.sdb \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/wlan/id.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/wlan/id.txt \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/wlan/mib_out.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/wlan/mib_out.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/wlan/symbols.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/wlan/symbols.dbg \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/wlan/unicli.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/wlan/unicli.dbg \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/wlan/unitab.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/wlan/unitab.dbg \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/wlan/univif.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/wlan/univif.dbg \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140/debug/wlan/xide_mib.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140/debug/wlan/xide_mib.dbg \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/common/log-strings.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/common/log-strings.bin \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/hardware/moredump/bt_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/hardware/moredump/bt_registers.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/hardware/moredump/cortexM4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/hardware/moredump/cortexM4.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/hardware/moredump/cortexR4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/hardware/moredump/cortexR4.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/hardware/moredump/mailbox16.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/hardware/moredump/mailbox16.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/hardware/moredump/mailbox4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/hardware/moredump/mailbox4.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/hardware/moredump/mailbox8.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/hardware/moredump/mailbox8.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/hardware/moredump/moredump.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/hardware/moredump/moredump.bin \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/hardware/moredump/moredump.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/hardware/moredump/moredump.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/hardware/moredump/pl192vic.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/hardware/moredump/pl192vic.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/hardware/moredump/rf_chip_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/hardware/moredump/rf_chip_registers.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/hardware/moredump/wlan_sys_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/hardware/moredump/wlan_sys_registers.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/wlan/hip_signals.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/wlan/hip_signals.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/wlan/hydra_config.sdb:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/wlan/hydra_config.sdb \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/wlan/id.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/wlan/id.txt \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/wlan/mib_out.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/wlan/mib_out.xml \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/wlan/symbols.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/wlan/symbols.dbg \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/wlan/unicli.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/wlan/unicli.dbg \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/wlan/unitab.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/wlan/unitab.dbg \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/wlan/univif.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/wlan/univif.dbg \
    vendor/samsung/a10-arm/proprietary/vendor/etc/wifi/mx140_t/debug/wlan/xide_mib.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t/debug/wlan/xide_mib.dbg \
    vendor/samsung/a10-arm/proprietary/vendor/etc/yas_set.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/yas_set.cfg \
    vendor/samsung/a10-arm/proprietary/vendor/firmware/APBargeIn_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/APBargeIn_AUDIO_SLSI.bin \
    vendor/samsung/a10-arm/proprietary/vendor/firmware/AP_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/AP_AUDIO_SLSI.bin \
    vendor/samsung/a10-arm/proprietary/vendor/firmware/Tfa9896.cnt:$(TARGET_COPY_OUT_VENDOR)/firmware/Tfa9896.cnt \
    vendor/samsung/a10-arm/proprietary/vendor/firmware/calliope_dram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_dram.bin \
    vendor/samsung/a10-arm/proprietary/vendor/firmware/calliope_sram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_sram.bin \
    vendor/samsung/a10-arm/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/a10-arm/proprietary/vendor/firmware/fimc_is_rta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_rta.bin \
    vendor/samsung/a10-arm/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin \
    vendor/samsung/a10-arm/proprietary/vendor/firmware/nfc/sec_s3nrn82_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3nrn82_firmware.bin \
    vendor/samsung/a10-arm/proprietary/vendor/firmware/setfile_3l6.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3l6.bin \
    vendor/samsung/a10-arm/proprietary/vendor/firmware/setfile_5e9.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_5e9.bin \
    vendor/samsung/a10-arm/proprietary/vendor/lib/camera.device@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@1.0-impl.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/camera.device@3.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.2-impl.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/camera.device@3.3-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.3-impl.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/camera.device@3.4-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.4-impl.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/camera.device@3.5-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.5-impl.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/hw/camera.exynos7884B.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.exynos7884B.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/hw/hwcomposer.exynos7884B.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.exynos7884B.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/hw/lights.universal7884B.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/lights.universal7884B.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/hw/gralloc.exynos7884B.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.exynos7884B.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/hw/thermal.universal7884B.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/thermal.universal7884B.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/hw/android.hardware.gnss@2.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.gnss@2.1-impl.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/hw/audio.primary.exynos7884B.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.exynos7884B.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/hw/gatekeeper.exynos7884B.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.exynos7884B.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/hw/sensors.universal7884B.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.universal7884B.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/hw/vendor.samsung.hardware.gnss@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.samsung.hardware.gnss@2.0-impl.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libExynosHWCService.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosHWCService.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libExynosOMX_Core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosOMX_Core.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosOMX_Resourcemanager.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libGrallocWrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libGrallocWrapper.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libOpenCv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCv.camera.samsung.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libSEF.quram.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSEF.quram.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libSamsungPostProcessConvertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSamsungPostProcessConvertor.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/lib_SoundAlive_SRC384_ver320.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundAlive_SRC384_ver320.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/lib_soundaliveresampler.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_soundaliveresampler.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libacryl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacryl.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libaudio-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio-ril.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libaudio_soundtrigger.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio_soundtrigger.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libcsc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcsc.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libepicoperator.so:$(TARGET_COPY_OUT_VENDOR)/lib/libepicoperator.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libexynosdisplay.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosdisplay.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libexynosgraphicbuffer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosgraphicbuffer.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libexynosgscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosgscaler.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libexynosscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosscaler.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libexynosutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosutils.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libexynosv4l2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosv4l2.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfloatingfeature.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libgiantmscl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgiantmscl.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwjpeg.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libion_exynos.so:$(TARGET_COPY_OUT_VENDOR)/lib/libion_exynos.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/librecordalive.so:$(TARGET_COPY_OUT_VENDOR)/lib/librecordalive.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libreference-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libreference-ril.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/librilutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/librilutils.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libsaiv_BeautySolutionVideo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsaiv_BeautySolutionVideo.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libsamsungDiamondVoice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsamsungDiamondVoice.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libsec-ril-dsds.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril-dsds.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libsecaudioinfo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecaudioinfo.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecnativefeature.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorlistener.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libstagefright_omx_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_omx_vendor.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libstagefright_soft_ac4dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ac4dec.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ddpdec.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrighthw.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libteecl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libteecl.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libuniapi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniapi.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniplugin.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libuuid.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuuid.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libvideobeauty_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvideobeauty_interface.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libvkmanager_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvkmanager_vendor.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libvndsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvndsecril-client.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libwebrtc_audio_preprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwebrtc_audio_preprocessing.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libwifi-hal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwifi-hal.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwrappergps.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libyasalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libyasalgo.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/omx/libOMX.Exynos.VP9.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.VP9.Decoder.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/soundfx/libaudioeffectoffload.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libaudioeffectoffload.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/vendor.samsung.hardware.radio.bridge@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio.bridge@2.0.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/vendor.samsung.hardware.radio.channel@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio.channel@2.0.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/vendor.samsung.hardware.radio@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio@2.0.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/vndk/libaudioroute.so:$(TARGET_COPY_OUT_VENDOR)/lib/vndk/libaudioroute.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/vndk/libtinyalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/vndk/libtinyalsa.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libiwt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libiwt.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libkeymaster_helper_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymaster_helper_vendor.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libskeymaster4device.so:$(TARGET_COPY_OUT_VENDOR)/lib/libskeymaster4device.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/vendor.samsung.hardware.gnss@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.gnss@2.0.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/lib_SamsungRec_07010.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SamsungRec_07010.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libkeymaster_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymaster_helper.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecril-client.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/vendor.samsung.hardware.radio@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio@2.1.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libengmode_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libengmode_client.so \
    vendor/samsung/a10-arm/proprietary/vendor/lib/libsemnativecarrierfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsemnativecarrierfeature.so \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-00000000dead:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-00000000dead \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-000000010081:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000010081 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-000000020081:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000020081 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-000000534b4d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000534b4d \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-000046495645:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000046495645 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-0050524f4341:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-0050524f4341 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-00535453540c:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-00535453540c \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-0053545354ab:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-0053545354ab \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-00575644524d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-00575644524d \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-474154454b45:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-474154454b45 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-4b45594d5354:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-4b45594d5354 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-505256544545:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-505256544545 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-535355504341:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-535355504341 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-564c544b5052:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-564c544b5052 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-657365636f6d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-657365636f6d \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-0000-0000-0000-6d73745f5441:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-6d73745f5441 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/00000000-5452-5553-544f-525355414c50:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-5452-5553-544f-525355414c50 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/ffffffff-0000-0000-0000-000000000030:$(TARGET_COPY_OUT_VENDOR)/tee/ffffffff-0000-0000-0000-000000000030 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/driver/00000000-0000-0000-0000-00535453540b:$(TARGET_COPY_OUT_VENDOR)/tee/driver/00000000-0000-0000-0000-00535453540b \
    vendor/samsung/a10-arm/proprietary/vendor/tee/driver/00000000-0000-0000-0000-4d53546d7374:$(TARGET_COPY_OUT_VENDOR)/tee/driver/00000000-0000-0000-0000-4d53546d7374 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/driver/00000000-0000-0000-0000-564c544b4456:$(TARGET_COPY_OUT_VENDOR)/tee/driver/00000000-0000-0000-0000-564c544b4456 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/driver/18d9f073-18a5-4ade-9def-875e07f7f293_:$(TARGET_COPY_OUT_VENDOR)/tee/driver/18d9f073-18a5-4ade-9def-875e07f7f293_ \
    vendor/samsung/a10-arm/proprietary/vendor/tee/driver/00000000-0000-0000-0000-545241545453:$(TARGET_COPY_OUT_VENDOR)/tee/driver/00000000-0000-0000-0000-545241545453 \
    vendor/samsung/a10-arm/proprietary/vendor/tee/tui/resolution_common/ID00000100:$(TARGET_COPY_OUT_VENDOR)/tee/tui/resolution_common/ID00000100

# Dolby
PRODUCT_COPY_FILES += \
     vendor/samsung/a10-arm/proprietary/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
     vendor/samsung/a10-arm/proprietary/vendor/lib/libprofileparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprofileparamstorage.so \
     vendor/samsung/a10-arm/proprietary/vendor/lib/libsecaudiocoreutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecaudiocoreutils.so \
     vendor/samsung/a10-arm/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so
