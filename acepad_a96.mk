$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL="a96" \
    TARGET_DEVICE="a96"

PRODUCT_NAME := acepad_a96
PRODUCT_DEVICE := a96
