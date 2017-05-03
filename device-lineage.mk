# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/wahoo/overlay-lineage

# EUICC feature
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.telephony.euicc.xml

# IMS
PRODUCT_PACKAGES += \
   com.android.ims.rcsmanager \
   RcsService \
   PresencePolling

# SurfaceFlinger and Hardware Acceleration Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
   debug.sf.disable_backpressure=1 \
   video.accelerate.hw=1 \
   sys.use_fifo_ui=1
