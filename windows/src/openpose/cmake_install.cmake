# Install script for directory: C:/Users/Howie/Documents/GitHub/peopleFlow/src/openpose

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/OpenPose")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/3d/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/calibration/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/core/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/face/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/filestream/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/gpu/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/gui/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/hand/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/net/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/pose/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/producer/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/thread/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/tracking/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/utilities/cmake_install.cmake")
  include("C:/Users/Howie/Documents/GitHub/peopleFlow/windows/src/openpose/wrapper/cmake_install.cmake")

endif()

