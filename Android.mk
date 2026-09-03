#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter m5 m5_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,173a4f0f79766dab9c9ac0a06dc06ba2d0c0b89f)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,2ef0fe3b02cd289a08b709ca0cddf3de83dda91b)
$(call add-radio-file-sha1-checked,radio/bootloader.img,2bd373175abb74a14c63ac8bb2f791dd503325c8)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
