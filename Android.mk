ifneq ($(filter $$DEVICE$$,$(TARGET_DEVICE)),)

LOCAL_PATH := device/infinix/h532_a1

include $(call all-makefiles-under,$(LOCAL_PATH))

endif