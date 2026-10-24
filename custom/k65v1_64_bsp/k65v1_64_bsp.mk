# ============================================================
# MediaTek MT6765 Preloader Project Configuration
# Target: k65v1_64_bsp
# ============================================================

# Common
TARGET=k65v1_64_bsp
MTK_PLATFORM=MT6765

# ============================================================
# Security Configuration
# ============================================================

MTK_SEC_CHIP_SUPPORT=yes
MTK_SEC_USBDL=ATTR_SUSBDL_ONLY_ENABLE_ON_SCHIP
MTK_SEC_BOOT=ATTR_SBOOT_ONLY_ENABLE_ON_SCHIP
MTK_SEC_MODEM_AUTH=no
MTK_SEC_SECRO_AC_SUPPORT=yes
MTK_SECURITY_SW_SUPPORT=yes
CUSTOM_SEC_AUTH_SUPPORT=no
MTK_FACTORY_LOCK_SUPPORT=no

# ============================================================
# Hardware Support
# ============================================================

MTK_MT6333_SUPPORT=no
MTK_FAN5405_SUPPORT=no
MTK_EMMC_SUPPORT=yes
MTK_MT8193_SUPPORT=no

# ============================================================
# eFuse Configuration
# Keep disabled. eFuse writes are permanent.
# ============================================================

MTK_EFUSE_WRITER_RESERVE_CODESIZE=no
MTK_EFUSE_WRITER_SUPPORT=no

# ============================================================
# Storage Configuration
# ============================================================

MTK_EMMC_SUPPORT_OTP=yes
MTK_COMBO_NAND_SUPPORT=no

MTK_UFS_SUPPORT=no
MTK_UFS_OTP_SUPPORT=no
MTK_UFS_POWP_SUPPORT=no

RPMB_PER_DEVICE_KEY=no

# ============================================================
# Power Management
# ============================================================

MTK_KERNEL_POWER_OFF_CHARGING=yes
MTK_DISABLE_POWER_ON_OFF_VOLTAGE_LIMITATION=no
MTK_BQ24160_SUPPORT=no
MTK_UNLOCK_BAT_SUPPORT=no
MTK_EXT_CHGDET_SUPPORT=no

# ============================================================
# Secure Video and Trusted Subsystems
# ============================================================

MTK_SEC_VIDEO_PATH_SUPPORT=no
MTK_TINYSYS_SSPM_SUPPORT=yes

# ============================================================
# Trusted Execution Environment
# ============================================================

MTK_TEE_SUPPORT=yes
TRUSTONIC_TEE_SUPPORT=yes
MTK_TEE_GP_SUPPORT=yes
MTK_IN_HOUSE_TEE_SUPPORT=no
MTK_TEE_TRUSTED_UI_SUPPORT=no
MICROTRUST_TEE_SUPPORT=no
MTK_GOOGLE_TRUSTY_SUPPORT=no

# ============================================================
# PMIC
# ============================================================

MT6370_PMU=yes

# ============================================================
# DRAM Configuration
# ============================================================

CUSTOM_CONFIG_MAX_DRAM_SIZE=0x800000000

# ============================================================
# MTK Mode
# ============================================================

MTK_MT22_MODE := H1

# ============================================================
# Export Configuration
# Keep this statement on one physical line.
# ============================================================

export MTK_PLATFORM MTK_MT6333_SUPPORT MTK_EFUSE_WRITER_RESERVE_CODESIZE MTK_EFUSE_WRITER_SUPPORT MTK_FAN5405_SUPPORT MTK_EMMC_SUPPORT MTK_MT8193_SUPPORT MTK_8193_SUPPORT MTK_SECURITY_SW_SUPPORT MTK_SEC_CHIP_SUPPORT MTK_SEC_USBDL MTK_SEC_BOOT MTK_SEC_MODEM_AUTH MTK_SEC_SECRO_AC_SUPPORT CUSTOM_SEC_AUTH_SUPPORT MTK_KERNEL_POWER_OFF_CHARGING MTK_EMMC_SUPPORT_OTP MTK_COMBO_NAND_SUPPORT MTK_DISABLE_POWER_ON_OFF_VOLTAGE_LIMITATION MTK_BQ24160_SUPPORT MTK_SEC_VIDEO_PATH_SUPPORT MTK_FACTORY_LOCK_SUPPORT CUSTOM_CONFIG_MAX_DRAM_SIZE MTK_TINYSYS_SSPM_SUPPORT MTK_UFS_SUPPORT MTK_UFS_OTP_SUPPORT MTK_UFS_POWP_SUPPORT RPMB_PER_DEVICE_KEY MTK_TEE_SUPPORT TRUSTONIC_TEE_SUPPORT MTK_TEE_GP_SUPPORT MTK_IN_HOUSE_TEE_SUPPORT MTK_TEE_TRUSTED_UI_SUPPORT MICROTRUST_TEE_SUPPORT MTK_GOOGLE_TRUSTY_SUPPORT MT6370_PMU MTK_UNLOCK_BAT_SUPPORT MTK_EXT_CHGDET_SUPPORT
