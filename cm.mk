$(call inherit-product, device/samsung/mondrianlte/full_mondrianlte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := mondrianlte
PRODUCT_NAME := cm_mondrianlte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mondrianlte \
    PRODUCT_DEVICE=mondrianlte \
    TARGET_DEVICE=mondrianlte \
    PRODUCT_MODEL=SM-T325 \
    BUILD_FINGERPRINT=samsung/mondrianltexx/mondrianlte:4.4.2/KOT49H/T325XXU1BNK2:user/release-keys \
    PRIVATE_BUILD_DESC="mondrianltexx-user 4.4.2 KOT49H T325XXU1BNK2 release-keys"
