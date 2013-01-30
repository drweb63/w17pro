# Inherit device configuration for N70.
$(call inherit-product, device/amlogic/w17pro/full_w17.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_w17pro
PRODUCT_BRAND := Ramos
PRODUCT_DEVICE := w17pro
PRODUCT_MODEL := w17pro
PRODUCT_MANUFACTURER := Ramos
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=W17PRO TARGET_DEVICE=W17PRO BUILD_FINGERPRINT=Ramos/W17PRO/W17PRO:4.2.1/JZO54K/485486:user/release-keys PRIVATE_BUILD_DESC="W17PRO-user 4.2.1 JZO54K 485486 release-keys"
