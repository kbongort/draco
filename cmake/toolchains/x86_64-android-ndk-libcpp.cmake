if(DRACO_CMAKE_TOOLCHAINS_X86_64_ANDROID_NDK_LIBCPP_CMAKE_)
  return()
endif()
set(DRACO_CMAKE_TOOLCHAINS_X86_64_ANDROID_NDK_LIBCPP_CMAKE_ 1)

include("${CMAKE_CURRENT_LIST_DIR}/../util.cmake")

set(CMAKE_SYSTEM_NAME Android)
set(CMAKE_ANDROID_ARCH_ABI x86_64)
require_variable(CMAKE_ANDROID_NDK)
set_variable_if_unset(CMAKE_SYSTEM_VERSION 21)
set_variable_if_unset(CMAKE_ANDROID_STL_TYPE c++_static)
