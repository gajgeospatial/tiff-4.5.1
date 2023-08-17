# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.18)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget TIFF::tiff)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target TIFF::tiff
add_library(TIFF::tiff SHARED IMPORTED)

set_target_properties(TIFF::tiff PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "N:/Development/Dev_Base/tiff-4.5.1/libtiff;N:/Development/Dev_Base/tiff-4.5.1/msvc/libtiff"
)

# Import target "TIFF::tiff" for configuration "Debug"
set_property(TARGET TIFF::tiff APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TIFF::tiff PROPERTIES
  IMPORTED_IMPLIB_DEBUG "N:/Development/Dev_Base/tiff-4.5.1/msvc/libtiff/Debug/tiffd.lib"
  IMPORTED_LOCATION_DEBUG "N:/Development/Dev_Base/tiff-4.5.1/msvc/libtiff/Debug/tiffd.dll"
  )

# Import target "TIFF::tiff" for configuration "Release"
set_property(TARGET TIFF::tiff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TIFF::tiff PROPERTIES
  IMPORTED_IMPLIB_RELEASE "N:/Development/Dev_Base/tiff-4.5.1/msvc/libtiff/Release/tiff.lib"
  IMPORTED_LOCATION_RELEASE "N:/Development/Dev_Base/tiff-4.5.1/msvc/libtiff/Release/tiff.dll"
  )

# Import target "TIFF::tiff" for configuration "MinSizeRel"
set_property(TARGET TIFF::tiff APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(TIFF::tiff PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "N:/Development/Dev_Base/tiff-4.5.1/msvc/libtiff/MinSizeRel/tiff.lib"
  IMPORTED_LOCATION_MINSIZEREL "N:/Development/Dev_Base/tiff-4.5.1/msvc/libtiff/MinSizeRel/tiff.dll"
  )

# Import target "TIFF::tiff" for configuration "RelWithDebInfo"
set_property(TARGET TIFF::tiff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(TIFF::tiff PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "N:/Development/Dev_Base/tiff-4.5.1/msvc/libtiff/RelWithDebInfo/tiff.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "N:/Development/Dev_Base/tiff-4.5.1/msvc/libtiff/RelWithDebInfo/tiff.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)