# Precision-based Fortran compiler flags
set(R8_flags "-r8") # Fortran flags for 64BIT precision

# Nvidia Fortan
set(CMAKE_Fortran_FLAGS "${CMAKE_Fortran_FLAGS} -g -traceback -cpp -Mpreprocess")
if(${CMAKE_Fortran_COMPILER_VERSION} VERSION_GREATER_EQUAL 10)
    set(CMAKE_Fortran_FLAGS "${CMAKE_Fortran_FLAGS} ")
endif()

set(CMAKE_Fortran_FLAGS_REPRO "-O2")

set(CMAKE_Fortran_FLAGS_RELEASE "-O2")

set(CMAKE_Fortran_FLAGS_DEBUG "-O0 -g")

set(CMAKE_Fortran_LINK_FLAGS "" )
