set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)
set(HARDWARE mdc_810)
set(ARCH aarch64)
set(OS linux)
set(MDC_PLATFORM_PATH /opt/smartsim/platform/${HARDWARE}_${ARCH}_${OS})
set(MDC_SDK ${MDC_PLATFORM_PATH}/mdc_sdk/dp_gea/mdc_cross_compiler)
set(MDC_ACLLIB_SDK ${MDC_SDK}/sysroot/usr/local/Ascend/runtime)
set(CMAKE_SYSROOT ${MDC_SDK}/sysroot)

set(CMAKE_C_COMPILER${MDC_SDK}/bin/aarch64-target-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER${MDC_SDK}/bin/aarch64-target-linux-gnu-g++)

set(CMAKE_FIND_ROOT_PATH ${MDC_SDK})
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)