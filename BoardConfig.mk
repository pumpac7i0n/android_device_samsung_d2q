# Inherit from samsung sm8150-common
-include device/samsung/sm8150-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/d2q

# Assert
TARGET_OTA_ASSERT_DEVICE := d2q

# APEX
DEXPREOPT_GENERATE_APEX_IMAGE := true

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 4561305600

# Kernel
TARGET_KERNEL_CONFIG := d2q_chn_hk_defconfig
TARGET_KERNEL_SOURCE := kernel/samsung/freeza

BOARD_NEEDS_VENDORIMAGE_SYMLINK := true

ALLOW_MISSING_DEPENDENCIES=true

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.qcom

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)
