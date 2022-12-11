#Clone vibrator HAL
rm -rf vendor/qcom/opensource/vibrator
git clone https://github.com/itsxrp/android_vendor_qcom_opensource_vibrator.git vendor/qcom/opensource/vibrator

#Clone Bluetooth Module
rm -rf packages/modules/Bluetooth
git clone https://github.com/itsxrp/android_packages_modules_Bluetooth.git packages/modules/Bluetooth

#Clone Audio Hal
rm -rf hardware/qcom-caf/sm8350/audio
git clone https://github.com/itsxrp/android_hardware_qcom_audio.git hardware/qcom-caf/sm8350/audio

