include vendor/everest/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include hardware/qcom-caf/common/BoardConfigQcom.mk
endif

include vendor/everest/config/BoardConfigSoong.mk

# Certification
include vendor/certification/BoardConfig.mk
