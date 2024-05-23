echo 'git clone trees'

echo 'clone device/xiaomi/sm8450-common'

rm -rf device/xiaomi/sm8450-common
rm -rf device/xiaomi/marble

git clone --depth 1 https://github.com/lurenjia534/new_device_xiaomi_marble device/xiaomi/marble
git clone --depth 1 https://github.com/lurenjia534/device_xiaomi_sm8450-common device/xiaomi/sm8450-common

echo 'clone Hardware/xiaomi'
rm -rf hardware/xiaomi && git clone https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi

echo 'clone Kernel/xiaomi/sm8450'

rm -rf kernel/xiaomi/sm8450
rm -rf kernel/xiaomi/sm8450-devicetrees
rm -rf kernel/xiaomi/sm8450-modules

git clone --depth 1 https://github.com/cupid-development/android_kernel_xiaomi_sm8450 kernel/xiaomi/sm8450
git clone --depth 1 https://github.com/cupid-development/android_kernel_xiaomi_sm8450-devicetrees kernel/xiaomi/sm8450-devicetrees
git clone --depth 1 https://github.com/cupid-development/android_kernel_xiaomi_sm8450-modules kernel/xiaomi/sm8450-modules

echo 'clone vendor/xiaomi'

rm -rf vendor/xiaomi/sm8450-common
rm -rf vendor/xiaomi/marble

git clone --depth 1 https://github.com/Chaitanyakm/vendor_xiaomi_sm8450-common vendor/xiaomi/sm8450-common
git clone --depth 1 https://github.com/Chaitanyakm/vendor_xiaomi_marble vendor/xiaomi/marble
 
echo 'BCR'

rm -rf vendor/bcr

git clone --depth 1 https://github.com/Chaitanyakm/vendor_bcr vendor/bcr

echo 'git clone sepolicy'

rm -rf device/xiaomi/sepolicy

git clone --depth 1 https://github.com/AOSPA/android_device_xiaomi_sepolicy device/xiaomi/sepolicy

echo 'miui-camera'
