# Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlays/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlays/common

# Pixel sysconfig from Pixel XL (Photos)
PRODUCT_COPY_FILES += \
    vendor/overlays/prebuilt/etc/sysconfig/pixel_2016_exclusive.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_2016_exclusive.xml

# RRO Overlays
PRODUCT_PACKAGES += \
    CustomPixelLauncherOverlay \
    NavigationBarModeGesturalOverlayFS
