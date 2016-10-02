$(call inherit-product, device/lge/d855/full_d855.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/purity/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/purity/config/nfc_enhanced.mk)

PRODUCT_NAME := purity_d855

# SuperSU Bump
PRODUCT_COPY_FILES += \
   vendor/purity/prebuilt/common/etc/UPDATE-SuperSU-BUMP.zip:system/addon.d/UPDATE-SuperSU.zip \

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_global_com" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:6.0/MRA58K/15351124649f4:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 6.0 MRA58K 15351124649f4 release-keys"
