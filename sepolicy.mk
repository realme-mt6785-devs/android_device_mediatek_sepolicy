# Board specific SELinux policy variable definitions
BOARD_VENDOR_SEPOLICY_DIRS := \
        device/mediatek/sepolicy/neverallows/non_plat \
        device/mediatek/sepolicy/non_plat

BOARD_PLAT_PUBLIC_SEPOLICY_DIR := \
        device/mediatek/sepolicy/neverallows/plat_public \
        device/mediatek/sepolicy/plat_public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR := \
        device/mediatek/sepolicy/neverallows/plat_private \
        device/mediatek/sepolicy/plat_private

# Inherit lineage sepolicy for mediatek devices
-include device/lineage/sepolicy/mediatek/sepolicy.mk
