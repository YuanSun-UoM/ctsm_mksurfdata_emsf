set(CMAKE_Fortran_COMPILER "/opt/apps/mpi/gcc/openmpi/4.1.2-numa-ucx-1.10.1--gcc-8.2.0/bin/mpif90")
set(CMAKE_Fortran_COMPILER_ARG1 "")
set(CMAKE_Fortran_COMPILER_ID "GNU")
set(CMAKE_Fortran_COMPILER_VERSION "8.2.0")
set(CMAKE_Fortran_COMPILER_WRAPPER "")
set(CMAKE_Fortran_PLATFORM_ID "")
set(CMAKE_Fortran_SIMULATE_ID "")
set(CMAKE_Fortran_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_Fortran_SIMULATE_VERSION "")




set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_Fortran_COMPILER_AR "/opt/gridware/depots/8e896c5a/el7/pkg/compilers/gcc/8.2.0/bin/gcc-ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_Fortran_COMPILER_RANLIB "/opt/gridware/depots/8e896c5a/el7/pkg/compilers/gcc/8.2.0/bin/gcc-ranlib")
set(CMAKE_COMPILER_IS_GNUG77 1)
set(CMAKE_Fortran_COMPILER_LOADED 1)
set(CMAKE_Fortran_COMPILER_WORKS TRUE)
set(CMAKE_Fortran_ABI_COMPILED TRUE)

set(CMAKE_Fortran_COMPILER_ENV_VAR "FC")

set(CMAKE_Fortran_COMPILER_SUPPORTS_F90 1)

set(CMAKE_Fortran_COMPILER_ID_RUN 1)
set(CMAKE_Fortran_SOURCE_FILE_EXTENSIONS f;F;fpp;FPP;f77;F77;f90;F90;for;For;FOR;f95;F95)
set(CMAKE_Fortran_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_Fortran_LINKER_PREFERENCE 20)
if(UNIX)
  set(CMAKE_Fortran_OUTPUT_EXTENSION .o)
else()
  set(CMAKE_Fortran_OUTPUT_EXTENSION .obj)
endif()

# Save compiler ABI information.
set(CMAKE_Fortran_SIZEOF_DATA_PTR "8")
set(CMAKE_Fortran_COMPILER_ABI "")
set(CMAKE_Fortran_LIBRARY_ARCHITECTURE "")

if(CMAKE_Fortran_SIZEOF_DATA_PTR AND NOT CMAKE_SIZEOF_VOID_P)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_Fortran_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_Fortran_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_Fortran_COMPILER_ABI}")
endif()

if(CMAKE_Fortran_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()





set(CMAKE_Fortran_IMPLICIT_INCLUDE_DIRECTORIES "/opt/apps/mpi/gcc/openmpi/4.1.2-numa-ucx-1.10.1--gcc-8.2.0/include;/opt/apps/mpi/gcc/openmpi/4.1.2-numa-ucx-1.10.1--gcc-8.2.0/lib;/opt/gridware/depots/8e896c5a/el7/pkg/compilers/gcc/8.2.0/lib/gcc/x86_64-pc-linux-gnu/8.2.0/finclude;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/pio2/2.6.2/include;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/netcdf-fortran/4.6.1/include;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/netcdf/4.9.2/include;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/pnetcdf/1.12.3/include;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/hdf5/1.12.3/include;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/zlib/1.2.12/include;/opt/apps/libs/ucx/1.10.1/include;/opt/gridware/depots/8e896c5a/el7/pkg/compilers/gcc/8.2.0/lib/gcc/x86_64-pc-linux-gnu/8.2.0/include;/usr/local/include;/opt/gridware/depots/8e896c5a/el7/pkg/compilers/gcc/8.2.0/include;/opt/gridware/depots/8e896c5a/el7/pkg/compilers/gcc/8.2.0/lib/gcc/x86_64-pc-linux-gnu/8.2.0/include-fixed;/usr/include")
set(CMAKE_Fortran_IMPLICIT_LINK_LIBRARIES "mpi_usempif08;mpi_usempi_ignore_tkr;mpi_mpifh;mpi;gfortran;m;gcc_s;gcc;quadmath;m;gcc_s;gcc;pthread;c;gcc_s;gcc")
set(CMAKE_Fortran_IMPLICIT_LINK_DIRECTORIES "/opt/gridware/depots/8e896c5a/el7/pkg/libs/lapack/3.5.0/gcc-4.8.5/lib;/opt/gridware/depots/8e896c5a/el7/pkg/libs/blas/3.6.0/gcc-4.8.5;/opt/gridware/depots/8e896c5a/el7/pkg/compilers/gcc/8.2.0/lib64;/opt/gridware/depots/8e896c5a/el7/pkg/compilers/gcc/8.2.0/lib;/opt/apps/mpi/gcc/openmpi/4.1.2-numa-ucx-1.10.1--gcc-8.2.0/lib;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/zlib/1.2.12/lib;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/hdf5/1.12.3/lib;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/pnetcdf/1.12.3/lib;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/netcdf/4.9.2/lib;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/netcdf-fortran/4.6.1/lib;/opt/gridware/depots/8e896c5a/el7/pkg/compilers/gcc/8.2.0/lib/gcc/x86_64-pc-linux-gnu/8.2.0;/lib64;/usr/lib64;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/esmf/8.6/lib;/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/pio2/2.6.2/lib;/opt/apps/libs/ucx/1.10.1/lib")
set(CMAKE_Fortran_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
