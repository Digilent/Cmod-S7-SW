# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "D:\\PrjMig-Vitis_2024.1\\repos\\cmod-s7\\sw\\ws20250130013050\\design_1_wrapper\\microblaze_0\\domain_microblaze_0\\bsp\\include\\sleep.h"
  "D:\\PrjMig-Vitis_2024.1\\repos\\cmod-s7\\sw\\ws20250130013050\\design_1_wrapper\\microblaze_0\\domain_microblaze_0\\bsp\\include\\xiltimer.h"
  "D:\\PrjMig-Vitis_2024.1\\repos\\cmod-s7\\sw\\ws20250130013050\\design_1_wrapper\\microblaze_0\\domain_microblaze_0\\bsp\\include\\xtimer_config.h"
  "D:\\PrjMig-Vitis_2024.1\\repos\\cmod-s7\\sw\\ws20250130013050\\design_1_wrapper\\microblaze_0\\domain_microblaze_0\\bsp\\lib\\libxiltimer.a"
  )
endif()
