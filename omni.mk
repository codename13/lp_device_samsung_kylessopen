# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kylessopen/omni_kylessopen.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kylessopen
PRODUCT_NAME := omni_kylessopen
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-S7560M
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := GT-S7560M
