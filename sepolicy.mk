# Board specific SELinux policy variable definitions
BUILD_BROKEN_VENDOR_PROPERTY_NAMESPACE := true

MTK_SEPOLICY_PATH := device/mediatek/sepolicy

BOARD_SEPOLICY_DIRS += \
    $(MTK_SEPOLICY_PATH)/basic/non_plat \
    $(MTK_SEPOLICY_PATH)/bsp/non_plat \
    $(MTK_SEPOLICY_PATH)/modem

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    $(MTK_SEPOLICY_PATH)/basic/plat_private \
    $(MTK_SEPOLICY_PATH)/bsp/plat_private \

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    $(MTK_SEPOLICY_PATH)/basic/plat_public \
    $(MTK_SEPOLICY_PATH)/bsp/plat_public \
