# Inherit full device configuration
$(call inherit-product, device/samsung/d2q/full_d2q.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Product IDs
PRODUCT_NAME := lineage_d2q


