BUILD_BROKEN_TREBLE_SYSPROP_NEVERALLOW := true
BUILD_BROKEN_VENDOR_PROPERTY_NAMESPACE := true

# Board specific SELinux policy variable definitions
BOARD_VENDOR_SEPOLICY_DIRS := \
        device/mediatek/sepolicy/neverallows/non_plat \
        device/mediatek/sepolicy/non_plat

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS := \
        device/mediatek/sepolicy/neverallows/plat_public \
        device/mediatek/sepolicy/plat_public

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS := \
        device/mediatek/sepolicy/neverallows/plat_private \
        device/mediatek/sepolicy/plat_private

# Inherit lineage sepolicy for mediatek devices
-include device/lineage/sepolicy/mediatek/sepolicy.mk
