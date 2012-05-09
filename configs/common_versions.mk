# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=IMM76I BUILD_VERSION_TAGS=release-keys USER=android-build BUILD_UTC_DATE=$(shell date +"%s")

CURRENT_VERSION=$(TARGET_PRODUCT)-Kangorade-34.80

# Rom Manager properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=$(CURRENT_VERSION) \
    ro.rommanager.developerid=travp624 

# Goo updater app
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=travp624 \
    ro.goo.rom=$(TARGET_PRODUCT) \
    ro.goo.version=3

# Camera shutter sound property
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.camera-sound=1
