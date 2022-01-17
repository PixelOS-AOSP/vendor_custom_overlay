# Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlays/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlays/common

# Pixel sysconfig for QuickTap
PRODUCT_COPY_FILES += \
    vendor/overlays/prebuilt/etc/sysconfig/quick_tap.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/quick_tap.xml

# RRO Overlays
PRODUCT_PACKAGES += \
    CustomPixelLauncherOverlay \
    NavigationBarModeGesturalOverlayFS
