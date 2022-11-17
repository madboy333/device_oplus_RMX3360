#Clone Repos
git clone https://github.com/itsxrp/device_oplus_sm8350-common.git -b elixir device/oplus/sm8350-common && git clone https://github.com/itsxrp/hardware_oplus.git -b elixir hardware/oplus && git clone https://gitlab.com/itsxrp/proprietary_vendor_oplus.git -b elixir vendor/oplus && git clone https://github.com/pjgowtham/android_kernel_oplus_sm8350.git kernel/oplus/sm8350

#Clone vibrator HAL
rm -rf vendor/qcom/opensource/vibrator
git clone https://github.com/itsxrp/android_vendor_qcom_opensource_vibrator.git vendor/qcom/opensource/vibrator

#Clone Bluetooth Module
rm -rf packages/modules/Bluetooth
git clone https://github.com/itsxrp/android_packages_modules_Bluetooth.git packages/modules/Bluetooth
