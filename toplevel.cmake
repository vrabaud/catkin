#
#  TOPLEVEL cmakelists
#
cmake_minimum_required(VERSION 2.8)

set(CATKIN YES)
list(APPEND CMAKE_PREFIX_PATH ${CMAKE_BINARY_DIR})

if (IS_DIRECTORY ${CMAKE_SOURCE_DIR}/catkin)
  message("+++ catkin")
  add_subdirectory(catkin)
else()
  find_package(catkin)
endif()

catkin_workspace()
