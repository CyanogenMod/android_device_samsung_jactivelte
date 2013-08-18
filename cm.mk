$(call inherit-product, device/samsung/jactiveltexx/full_jactiveltexx.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jactiveltexx TARGET_DEVICE=jactiveltexx BUILD_FINGERPRINT="samsung/jactiveltexx/jactivelte:4.2.2/JDQ39/I9295XXUAMF7:user/release-keys"

PRODUCT_NAME := cm_jactiveltexx
PRODUCT_DEVICE := jactiveltexx

