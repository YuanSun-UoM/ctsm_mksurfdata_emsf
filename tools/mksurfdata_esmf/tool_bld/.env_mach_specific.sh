# This file is for user convenience only and is not used by the model
# Changes to this file will be ignored and overwritten
# Changes to the environment should be made in env_mach_specific.xml
# Run ./case.setup --reset to regenerate this file
. /net/scratch2/mbessdl2/bin/modules/init/sh
module load compilers/gcc/8.2.0 mpi/gcc/openmpi/4.1.2-gcc-8.2.0 libs/blas/3.6.0/gcc-4.8.5 libs/lapack/3.5.0/gcc-4.8.5 tools/gcc/cmake/3.25.1 use.own zlib/1.2.12 hdf5/1.12.3 pnetcdf/1.12.3 netcdf/4.9.2 netcdf-fortran/4.6.1 pio/2.6.2 esmf/8.6.0
export HDF5_DIR=/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/hdf5/1.12.3
export NetCDF_C_PATH=/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/netcdf/4.9.2
export NetCDF_Fortran_PATH=/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/netcdf-fortran/4.6.1
export PNETCDF_PATH=/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/pnetcdf/1.12.3
export ESMFMKFILE=/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/esmf/8.6/lib/esmf.mk
export PIO_VERSION_MAJOR=2
export PIO_LIBDIR=/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/pio2/2.6.2/lib
export PIO_INCDIR=/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/pio2/2.6.2/include
export PIO=/mnt/iusers01/fatpou01/sees01/a16404ys/privatemodules_packages/csf3/apps/gcc/pio2/2.6.2
export PIO_TYPENAME_VALID_VALUES=netcdf
export COMPILER=gnu
export MPILIB=openmpi
export DEBUG=FALSE
export OS=LINUX
