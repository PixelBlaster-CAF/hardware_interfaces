# This file is autogenerated by hidl-gen. Do not edit manually.

LOCAL_PATH := $(call my-dir)

################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.tests.inheritance@1.0-java
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(local-generated-sources-dir)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

#
# Build IChild.hal
#
GEN := $(intermediates)/android/hardware/tests/inheritance/1.0/IChild.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IChild.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IParent.hal
$(GEN): $(LOCAL_PATH)/IParent.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava -randroid.hardware:hardware/interfaces \
        android.hardware.tests.inheritance@1.0::IChild

$(GEN): $(LOCAL_PATH)/IChild.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IFetcher.hal
#
GEN := $(intermediates)/android/hardware/tests/inheritance/1.0/IFetcher.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IFetcher.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IChild.hal
$(GEN): $(LOCAL_PATH)/IChild.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IGrandparent.hal
$(GEN): $(LOCAL_PATH)/IGrandparent.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IParent.hal
$(GEN): $(LOCAL_PATH)/IParent.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava -randroid.hardware:hardware/interfaces \
        android.hardware.tests.inheritance@1.0::IFetcher

$(GEN): $(LOCAL_PATH)/IFetcher.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IGrandparent.hal
#
GEN := $(intermediates)/android/hardware/tests/inheritance/1.0/IGrandparent.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IGrandparent.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava -randroid.hardware:hardware/interfaces \
        android.hardware.tests.inheritance@1.0::IGrandparent

$(GEN): $(LOCAL_PATH)/IGrandparent.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IParent.hal
#
GEN := $(intermediates)/android/hardware/tests/inheritance/1.0/IParent.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IParent.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IGrandparent.hal
$(GEN): $(LOCAL_PATH)/IGrandparent.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava -randroid.hardware:hardware/interfaces \
        android.hardware.tests.inheritance@1.0::IParent

$(GEN): $(LOCAL_PATH)/IParent.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_JAVA_LIBRARY)


################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.tests.inheritance@1.0-java-static
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(local-generated-sources-dir)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

#
# Build IChild.hal
#
GEN := $(intermediates)/android/hardware/tests/inheritance/1.0/IChild.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IChild.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IParent.hal
$(GEN): $(LOCAL_PATH)/IParent.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava -randroid.hardware:hardware/interfaces \
        android.hardware.tests.inheritance@1.0::IChild

$(GEN): $(LOCAL_PATH)/IChild.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IFetcher.hal
#
GEN := $(intermediates)/android/hardware/tests/inheritance/1.0/IFetcher.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IFetcher.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IChild.hal
$(GEN): $(LOCAL_PATH)/IChild.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IGrandparent.hal
$(GEN): $(LOCAL_PATH)/IGrandparent.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IParent.hal
$(GEN): $(LOCAL_PATH)/IParent.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava -randroid.hardware:hardware/interfaces \
        android.hardware.tests.inheritance@1.0::IFetcher

$(GEN): $(LOCAL_PATH)/IFetcher.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IGrandparent.hal
#
GEN := $(intermediates)/android/hardware/tests/inheritance/1.0/IGrandparent.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IGrandparent.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava -randroid.hardware:hardware/interfaces \
        android.hardware.tests.inheritance@1.0::IGrandparent

$(GEN): $(LOCAL_PATH)/IGrandparent.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IParent.hal
#
GEN := $(intermediates)/android/hardware/tests/inheritance/1.0/IParent.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IParent.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IGrandparent.hal
$(GEN): $(LOCAL_PATH)/IGrandparent.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava -randroid.hardware:hardware/interfaces \
        android.hardware.tests.inheritance@1.0::IParent

$(GEN): $(LOCAL_PATH)/IParent.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_STATIC_JAVA_LIBRARY)



include $(call all-makefiles-under,$(LOCAL_PATH))