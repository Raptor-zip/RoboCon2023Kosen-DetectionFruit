# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_robocon2023_b_dash_transceiver_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED robocon2023_b_dash_transceiver_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(robocon2023_b_dash_transceiver_FOUND FALSE)
  elseif(NOT robocon2023_b_dash_transceiver_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(robocon2023_b_dash_transceiver_FOUND FALSE)
  endif()
  return()
endif()
set(_robocon2023_b_dash_transceiver_CONFIG_INCLUDED TRUE)

# output package information
if(NOT robocon2023_b_dash_transceiver_FIND_QUIETLY)
  message(STATUS "Found robocon2023_b_dash_transceiver: 0.0.0 (${robocon2023_b_dash_transceiver_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'robocon2023_b_dash_transceiver' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${robocon2023_b_dash_transceiver_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(robocon2023_b_dash_transceiver_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_targets-extras.cmake;ament_cmake_export_dependencies-extras.cmake")
foreach(_extra ${_extras})
  include("${robocon2023_b_dash_transceiver_DIR}/${_extra}")
endforeach()
