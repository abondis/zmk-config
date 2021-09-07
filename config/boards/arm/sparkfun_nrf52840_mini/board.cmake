# SPDX-License-Identifier: MIT
# string(APPEND CMAKE_ASM_FLAGS " -DCONFIG_NFCT_PINS_AS_GPIOS")
# string(APPEND CMAKE_C_FLAGS " -DCONFIG_NFCT_PINS_AS_GPIOS")
board_runner_args(nrfjprog "--nrf-family=NRF52" "--softreset")
include(${ZEPHYR_BASE}/boards/common/blackmagicprobe.board.cmake)
include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
