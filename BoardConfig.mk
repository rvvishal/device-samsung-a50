DEVICE_PATH := device/samsung/a50

# Kernel
#BOARD_KERNEL_SEPARATED_DT := true
TARGET_KERNEL_CONFIG := a50_defconfig

# Prebuilt Kernel
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/dt.img
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/kernel
TARGET_FORCE_PREBUILT_KERNEL := true

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/recovery.fstab

# Sepolicy
BOARD_SEPOLICY_TEE_FLAVOR := mobicore

# INSCREEN FINGERPRINT
TARGET_SPECIFIC_HEADER_PATH += $(DEVICE_PATH)/include

# SPL
VENDOR_SECURITY_PATCH := 2021-01-01

# Inherit common board flags
include device/samsung/universal9610-common/BoardConfigCommon.mk
