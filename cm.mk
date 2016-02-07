$(call inherit-product, device/samsung/mondrianlte/full_mondrianlte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_DEVICE := mondrianlte
PRODUCT_NAME := cm_mondrianlte
