include vendor/rr/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/rr/config/BoardConfigQcom.mk
endif

include vendor/rr/config/BoardConfigSoong.mk
