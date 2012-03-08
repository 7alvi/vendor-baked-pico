# Inherit AOSP device configuration for supersonic.
$(call inherit-product, device/htc/supersonic/full_supersonic.mk)

# Inherit some common BlackICE stuff.
$(call inherit-product, vendor/BlackICE/configs/common_phone.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/BlackICE/overlay/supersonic

#
# Setup device specific product configuration.
#
PRODUCT_NAME := BlackICE_supersonic
PRODUCT_BRAND := sprint
PRODUCT_DEVICE := supersonic
PRODUCT_MODEL := PC36100
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID=IML74K PRODUCT_NAME=htc_supersonic BUILD_FINGERPRINT=sprint/htc_supersonic/supersonic:2.3.3/GRI40/61076:user/release-keys PRIVATE_BUILD_DESC="4.24.651.1 CL61076 release-keys"

PRODUCT_PACKAGES += \
    Camera
