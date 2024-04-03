################################################################################
# Fortran
################################################################################

if(CMAKE_Fortran_COMPILER_ID MATCHES "GNU")
  include(compiler_flags_GNU_Fortran)
elseif(CMAKE_Fortran_COMPILER_ID MATCHES "Intel")
  include(compiler_flags_Intel_Fortran)
elseif(CMAKE_Fortran_COMPILER_ID MATCHES "NVHPC")
  include(compiler_flags_NVHPC_Fortran)
else()
  message(WARNING "Fortran compiler with ID ${CMAKE_Fortran_COMPILER_ID} will be used with CMake default options")
endif()
