rm -rf hardware/qcom-caf/display hardware/qcom-caf/media hardware/qcom-caf/audio
rm -rf hardware/qcom-caf/msm8996/display hardware/qcom-caf/msm8996/audio hardware/qcom-caf/msm8996/media
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-18.0-caf-msm8996 hardware/qcom-caf/msm8996/display
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-18.0-caf-msm8996 hardware/qcom-caf/msm8996/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-18.0-caf-msm8996 hardware/qcom-caf/msm8996/audio
