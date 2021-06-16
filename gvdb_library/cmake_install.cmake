# Install script for directory: C:/gvdb-voxel/gvdb/source/gvdb_library

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/gvdb-voxel/gvdb/_output")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/gvdb-voxel/gvdb/_output/bin/")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/gvdb-voxel/gvdb/_output/bin" TYPE DIRECTORY FILES "C:/gvdb-voxel/build/gvdb_library/Debug/" FILES_MATCHING REGEX "/[^/]*\\.dll$" REGEX "/[^/]*\\.glsl$" REGEX "/[^/]*\\.ptx$" REGEX "/[^/]*\\.so$")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/gvdb-voxel/gvdb/_output/bin/")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/gvdb-voxel/gvdb/_output/bin" TYPE DIRECTORY FILES "C:/gvdb-voxel/build/gvdb_library/Release/" FILES_MATCHING REGEX "/[^/]*\\.dll$" REGEX "/[^/]*\\.glsl$" REGEX "/[^/]*\\.ptx$" REGEX "/[^/]*\\.so$")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/gvdb-voxel/gvdb/_output/bin/")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/gvdb-voxel/gvdb/_output/bin" TYPE DIRECTORY FILES "C:/gvdb-voxel/build/gvdb_library/MinSizeRel/" FILES_MATCHING REGEX "/[^/]*\\.dll$" REGEX "/[^/]*\\.glsl$" REGEX "/[^/]*\\.ptx$" REGEX "/[^/]*\\.so$")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/gvdb-voxel/gvdb/_output/bin/")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/gvdb-voxel/gvdb/_output/bin" TYPE DIRECTORY FILES "C:/gvdb-voxel/build/gvdb_library/RelWithDebInfo/" FILES_MATCHING REGEX "/[^/]*\\.dll$" REGEX "/[^/]*\\.glsl$" REGEX "/[^/]*\\.ptx$" REGEX "/[^/]*\\.so$")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/gvdb-voxel/gvdb/_output/lib/")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/gvdb-voxel/gvdb/_output/lib" TYPE DIRECTORY FILES "C:/gvdb-voxel/build/gvdb_library/Debug/" FILES_MATCHING REGEX "/[^/]*\\.lib$" REGEX "/[^/]*\\.exp$" REGEX "/[^/]*\\.ilk$" REGEX "/[^/]*\\.pdb$")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/gvdb-voxel/gvdb/_output/lib/")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/gvdb-voxel/gvdb/_output/lib" TYPE DIRECTORY FILES "C:/gvdb-voxel/build/gvdb_library/Release/" FILES_MATCHING REGEX "/[^/]*\\.lib$" REGEX "/[^/]*\\.exp$" REGEX "/[^/]*\\.ilk$" REGEX "/[^/]*\\.pdb$")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/gvdb-voxel/gvdb/_output/lib/")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/gvdb-voxel/gvdb/_output/lib" TYPE DIRECTORY FILES "C:/gvdb-voxel/build/gvdb_library/MinSizeRel/" FILES_MATCHING REGEX "/[^/]*\\.lib$" REGEX "/[^/]*\\.exp$" REGEX "/[^/]*\\.ilk$" REGEX "/[^/]*\\.pdb$")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/gvdb-voxel/gvdb/_output/lib/")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/gvdb-voxel/gvdb/_output/lib" TYPE DIRECTORY FILES "C:/gvdb-voxel/build/gvdb_library/RelWithDebInfo/" FILES_MATCHING REGEX "/[^/]*\\.lib$" REGEX "/[^/]*\\.exp$" REGEX "/[^/]*\\.ilk$" REGEX "/[^/]*\\.pdb$")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/gvdb-voxel/gvdb/_output/include/app_perf.h;C:/gvdb-voxel/gvdb/_output/include/gvdb.h;C:/gvdb-voxel/gvdb/_output/include/gvdb_allocator.h;C:/gvdb-voxel/gvdb/_output/include/gvdb_camera.h;C:/gvdb-voxel/gvdb/_output/include/gvdb_cutils.cuh;C:/gvdb-voxel/gvdb/_output/include/gvdb_model.h;C:/gvdb-voxel/gvdb/_output/include/gvdb_node.h;C:/gvdb-voxel/gvdb/_output/include/gvdb_render.h;C:/gvdb-voxel/gvdb/_output/include/gvdb_scene.h;C:/gvdb-voxel/gvdb/_output/include/gvdb_types.h;C:/gvdb-voxel/gvdb/_output/include/gvdb_vec.h;C:/gvdb-voxel/gvdb/_output/include/gvdb_volume_3D.h;C:/gvdb-voxel/gvdb/_output/include/gvdb_volume_base.h;C:/gvdb-voxel/gvdb/_output/include/gvdb_volume_gvdb.h;C:/gvdb-voxel/gvdb/_output/include/loader_ObjarReader.h;C:/gvdb-voxel/gvdb/_output/include/loader_OBJReader.h;C:/gvdb-voxel/gvdb/_output/include/loader_Parser.h;C:/gvdb-voxel/gvdb/_output/include/string_helper.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/gvdb-voxel/gvdb/_output/include" TYPE FILE FILES
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/app_perf.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb_allocator.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb_camera.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb_cutils.cuh"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb_model.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb_node.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb_render.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb_scene.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb_types.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb_vec.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb_volume_3D.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb_volume_base.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/gvdb_volume_gvdb.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/loader_ObjarReader.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/loader_OBJReader.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/loader_Parser.h"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/src/string_helper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/gvdb-voxel/gvdb/_output/include/cuda_gvdb.cuh;C:/gvdb-voxel/gvdb/_output/include/cuda_gvdb_dda.cuh;C:/gvdb-voxel/gvdb/_output/include/cuda_gvdb_geom.cuh;C:/gvdb-voxel/gvdb/_output/include/cuda_gvdb_nodes.cuh;C:/gvdb-voxel/gvdb/_output/include/cuda_gvdb_operators.cuh;C:/gvdb-voxel/gvdb/_output/include/cuda_gvdb_particles.cuh;C:/gvdb-voxel/gvdb/_output/include/cuda_gvdb_raycast.cuh;C:/gvdb-voxel/gvdb/_output/include/cuda_gvdb_scene.cuh;C:/gvdb-voxel/gvdb/_output/include/cuda_math.cuh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/gvdb-voxel/gvdb/_output/include" TYPE FILE FILES
    "C:/gvdb-voxel/gvdb/source/gvdb_library/kernels/cuda_gvdb.cuh"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/kernels/cuda_gvdb_dda.cuh"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/kernels/cuda_gvdb_geom.cuh"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/kernels/cuda_gvdb_nodes.cuh"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/kernels/cuda_gvdb_operators.cuh"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/kernels/cuda_gvdb_particles.cuh"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/kernels/cuda_gvdb_raycast.cuh"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/kernels/cuda_gvdb_scene.cuh"
    "C:/gvdb-voxel/gvdb/source/gvdb_library/kernels/cuda_math.cuh"
    )
endif()

