#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/sony/himiko

PRODUCT_COPY_FILES += \
    vendor/sony/himiko/proprietary/vendor/etc/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml \
    vendor/sony/himiko/proprietary/vendor/etc/audio_platform_info_intcodec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info_intcodec.xml \
    vendor/sony/himiko/proprietary/vendor/etc/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    vendor/sony/himiko/proprietary/vendor/etc/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    vendor/sony/himiko/proprietary/vendor/etc/bluetooth_qti_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth_qti_audio_policy_configuration.xml \
    vendor/sony/himiko/proprietary/vendor/etc/default_volume_tables.xml:$(TARGET_COPY_OUT_VENDOR)/etc/default_volume_tables.xml \
    vendor/sony/himiko/proprietary/vendor/etc/init/android.hardware.gatekeeper@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gatekeeper@1.0-service-qti.rc \
    vendor/sony/himiko/proprietary/vendor/etc/init/android.hardware.keymaster@4.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.keymaster@4.0-service-qti.rc \
    vendor/sony/himiko/proprietary/vendor/etc/init/vendor.qti.hardware.tui_comm@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.tui_comm@1.0-service-qti.rc \
    vendor/sony/himiko/proprietary/vendor/etc/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    vendor/sony/himiko/proprietary/vendor/etc/mixer_paths_mtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_mtp.xml \
    vendor/sony/himiko/proprietary/vendor/etc/qdcm_calib_data_8.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_8.xml \
    vendor/sony/himiko/proprietary/vendor/etc/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
    vendor/sony/himiko/proprietary/vendor/etc/wifi/WCNSS_qcom_cfg.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_cfg.ini \
    vendor/sony/himiko/proprietary/vendor/etc/wifi/bdwlan.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan.bin \
    vendor/sony/himiko/proprietary/vendor/etc/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/sony/himiko/proprietary/vendor/etc/wifi/wifi_txpower.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wifi_txpower.conf \
    vendor/sony/himiko/proprietary/vendor/etc/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \
    vendor/sony/himiko/proprietary/vendor/firmware/a508_zap.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/a508_zap.b00 \
    vendor/sony/himiko/proprietary/vendor/firmware/a508_zap.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/a508_zap.b01 \
    vendor/sony/himiko/proprietary/vendor/firmware/a508_zap.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/a508_zap.b02 \
    vendor/sony/himiko/proprietary/vendor/firmware/a508_zap.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/a508_zap.elf \
    vendor/sony/himiko/proprietary/vendor/firmware/a508_zap.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/a508_zap.mdt \
    vendor/sony/himiko/proprietary/vendor/firmware/a530_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_pfp.fw \
    vendor/sony/himiko/proprietary/vendor/firmware/a530_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_pm4.fw \
    vendor/sony/himiko/proprietary/vendor/usr/idc/synaptics_tcm_touch.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/synaptics_tcm_touch.idc

PRODUCT_PACKAGES += \
    eglSubDriverAndroid \
    libEGL_adreno \
    libGLESv1_CM_adreno \
    libGLESv2_adreno \
    libC2D2 \
    libadreno_utils \
    libgsl \
    libllvm-glnext \
    android.hardware.gatekeeper@1.0-impl-qti \
    libGPreqcancel \
    libGPreqcancel_svc \
    libQSEEComAPI \
    libStDrvInt \
    libdiag \
    libdrmfs \
    libdrmtime \
    libdsutils \
    libhdr_tm \
    libidl \
    libjson_himiko \
    libkeymasterdeviceutils \
    libkeymasterprovision \
    libkeymasterutils \
    libmdmdetect \
    libmiscta \
    libperipheral_client \
    libqcbor \
    libqisl \
    libqmi_cci \
    libqmi_client_qmux \
    libqmi_common_so \
    libqmi_csi \
    libqmi_encdec \
    libqmiservices \
    libqrtr \
    libqseed3 \
    libqsocket \
    libqtikeymaster4 \
    librpmb \
    libsdm-color \
    libsdm-diag \
    libsdm-disp-vndapis \
    libsdmextension \
    libsecureui \
    libsecureui_svcsock \
    libssd \
    libta \
    libtime_genoff \
    libtinyxml2_1 \
    vendor.qti.hardware.tui_comm@1.0 \
    cnss-daemon \
    android.hardware.gatekeeper@1.0-service-qti \
    android.hardware.keymaster@4.0-service-qti \
    vendor.qti.hardware.tui_comm@1.0-service-qti \
    mlog_qmi_service \
    pd-mapper \
    pm-proxy \
    pm-service \
    qrtr-ns \
    qseecomd \
    rmt_storage \
    sct_service \
    ta_qmi_service \
    tad \
    tftp_server
