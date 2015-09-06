$(call inherit-product, device/sony/huashan/full_huashan.mk)

# Enhanced NFC
$(call inherit-product, vendor/radium/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/radium/config/common_full_phone.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C5303 BUILD_FINGERPRINT=Sony/C5303/C5303:4.3/12.1.A.1.207/Nvt_nw:user/release-keys PRIVATE_BUILD_DESC="C5303-user 4.3 JB-MR2-VISKAN-140318-1014 227 test-keys"

PRODUCT_NAME := radium_huashan
PRODUCT_DEVICE := huashan
PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="Kunal Patil (skinny_beast)"
