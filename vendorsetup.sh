echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Kernel tree [1/2]'
# Kernel Tree
git clone --depth=1 https://github.com/TheStrechh/android_kernel_xiaomi_surya.git -b qs-mole kernel/xiaomi/surya

echo 'Cloning Vendor tree [2/2]'
# Vendor Tree
git clone --depth=1 https://github.com/subhajeetmuhuri/proprietary_vendor_xiaomi_surya.git -b lineage-20 vendor/xiaomi/surya