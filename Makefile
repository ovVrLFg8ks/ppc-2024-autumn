# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/VScode/ppc/ppc-2024-autumn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/VScode/ppc/ppc-2024-autumn

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/user/VScode/ppc/ppc-2024-autumn/CMakeFiles /home/user/VScode/ppc/ppc-2024-autumn//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/user/VScode/ppc/ppc-2024-autumn/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ppc_googletest

# Build rule for target.
ppc_googletest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ppc_googletest
.PHONY : ppc_googletest

# fast build rule for target.
ppc_googletest/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ppc_googletest.dir/build.make CMakeFiles/ppc_googletest.dir/build
.PHONY : ppc_googletest/fast

#=============================================================================
# Target rules for targets named ppc_boost

# Build rule for target.
ppc_boost: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ppc_boost
.PHONY : ppc_boost

# fast build rule for target.
ppc_boost/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ppc_boost.dir/build.make CMakeFiles/ppc_boost.dir/build
.PHONY : ppc_boost/fast

#=============================================================================
# Target rules for targets named ppc_onetbb

# Build rule for target.
ppc_onetbb: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ppc_onetbb
.PHONY : ppc_onetbb

# fast build rule for target.
ppc_onetbb/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ppc_onetbb.dir/build.make CMakeFiles/ppc_onetbb.dir/build
.PHONY : ppc_onetbb/fast

#=============================================================================
# Target rules for targets named core_module_lib

# Build rule for target.
core_module_lib: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 core_module_lib
.PHONY : core_module_lib

# fast build rule for target.
core_module_lib/fast:
	$(MAKE) $(MAKESILENT) -f modules/core/CMakeFiles/core_module_lib.dir/build.make modules/core/CMakeFiles/core_module_lib.dir/build
.PHONY : core_module_lib/fast

#=============================================================================
# Target rules for targets named core_func_tests

# Build rule for target.
core_func_tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 core_func_tests
.PHONY : core_func_tests

# fast build rule for target.
core_func_tests/fast:
	$(MAKE) $(MAKESILENT) -f modules/core/CMakeFiles/core_func_tests.dir/build.make modules/core/CMakeFiles/core_func_tests.dir/build
.PHONY : core_func_tests/fast

#=============================================================================
# Target rules for targets named core_func_tests_cppcheck

# Build rule for target.
core_func_tests_cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 core_func_tests_cppcheck
.PHONY : core_func_tests_cppcheck

# fast build rule for target.
core_func_tests_cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f modules/core/CMakeFiles/core_func_tests_cppcheck.dir/build.make modules/core/CMakeFiles/core_func_tests_cppcheck.dir/build
.PHONY : core_func_tests_cppcheck/fast

#=============================================================================
# Target rules for targets named ref_module_lib

# Build rule for target.
ref_module_lib: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ref_module_lib
.PHONY : ref_module_lib

# fast build rule for target.
ref_module_lib/fast:
	$(MAKE) $(MAKESILENT) -f modules/ref/CMakeFiles/ref_module_lib.dir/build.make modules/ref/CMakeFiles/ref_module_lib.dir/build
.PHONY : ref_module_lib/fast

#=============================================================================
# Target rules for targets named ref_func_tests

# Build rule for target.
ref_func_tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ref_func_tests
.PHONY : ref_func_tests

# fast build rule for target.
ref_func_tests/fast:
	$(MAKE) $(MAKESILENT) -f modules/ref/CMakeFiles/ref_func_tests.dir/build.make modules/ref/CMakeFiles/ref_func_tests.dir/build
.PHONY : ref_func_tests/fast

#=============================================================================
# Target rules for targets named ref_func_tests_cppcheck

# Build rule for target.
ref_func_tests_cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ref_func_tests_cppcheck
.PHONY : ref_func_tests_cppcheck

# fast build rule for target.
ref_func_tests_cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f modules/ref/CMakeFiles/ref_func_tests_cppcheck.dir/build.make modules/ref/CMakeFiles/ref_func_tests_cppcheck.dir/build
.PHONY : ref_func_tests_cppcheck/fast

#=============================================================================
# Target rules for targets named mpi_module_lib

# Build rule for target.
mpi_module_lib: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mpi_module_lib
.PHONY : mpi_module_lib

# fast build rule for target.
mpi_module_lib/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/mpi_module_lib.dir/build.make tasks/CMakeFiles/mpi_module_lib.dir/build
.PHONY : mpi_module_lib/fast

#=============================================================================
# Target rules for targets named mpi_func_tests

# Build rule for target.
mpi_func_tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mpi_func_tests
.PHONY : mpi_func_tests

# fast build rule for target.
mpi_func_tests/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/mpi_func_tests.dir/build.make tasks/CMakeFiles/mpi_func_tests.dir/build
.PHONY : mpi_func_tests/fast

#=============================================================================
# Target rules for targets named mpi_perf_tests

# Build rule for target.
mpi_perf_tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mpi_perf_tests
.PHONY : mpi_perf_tests

# fast build rule for target.
mpi_perf_tests/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/mpi_perf_tests.dir/build.make tasks/CMakeFiles/mpi_perf_tests.dir/build
.PHONY : mpi_perf_tests/fast

#=============================================================================
# Target rules for targets named mpi_func_tests_cppcheck

# Build rule for target.
mpi_func_tests_cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mpi_func_tests_cppcheck
.PHONY : mpi_func_tests_cppcheck

# fast build rule for target.
mpi_func_tests_cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/mpi_func_tests_cppcheck.dir/build.make tasks/CMakeFiles/mpi_func_tests_cppcheck.dir/build
.PHONY : mpi_func_tests_cppcheck/fast

#=============================================================================
# Target rules for targets named mpi_perf_tests_cppcheck

# Build rule for target.
mpi_perf_tests_cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mpi_perf_tests_cppcheck
.PHONY : mpi_perf_tests_cppcheck

# fast build rule for target.
mpi_perf_tests_cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/mpi_perf_tests_cppcheck.dir/build.make tasks/CMakeFiles/mpi_perf_tests_cppcheck.dir/build
.PHONY : mpi_perf_tests_cppcheck/fast

#=============================================================================
# Target rules for targets named omp_module_lib

# Build rule for target.
omp_module_lib: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 omp_module_lib
.PHONY : omp_module_lib

# fast build rule for target.
omp_module_lib/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/omp_module_lib.dir/build.make tasks/CMakeFiles/omp_module_lib.dir/build
.PHONY : omp_module_lib/fast

#=============================================================================
# Target rules for targets named omp_func_tests

# Build rule for target.
omp_func_tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 omp_func_tests
.PHONY : omp_func_tests

# fast build rule for target.
omp_func_tests/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/omp_func_tests.dir/build.make tasks/CMakeFiles/omp_func_tests.dir/build
.PHONY : omp_func_tests/fast

#=============================================================================
# Target rules for targets named omp_perf_tests

# Build rule for target.
omp_perf_tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 omp_perf_tests
.PHONY : omp_perf_tests

# fast build rule for target.
omp_perf_tests/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/omp_perf_tests.dir/build.make tasks/CMakeFiles/omp_perf_tests.dir/build
.PHONY : omp_perf_tests/fast

#=============================================================================
# Target rules for targets named omp_func_tests_cppcheck

# Build rule for target.
omp_func_tests_cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 omp_func_tests_cppcheck
.PHONY : omp_func_tests_cppcheck

# fast build rule for target.
omp_func_tests_cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/omp_func_tests_cppcheck.dir/build.make tasks/CMakeFiles/omp_func_tests_cppcheck.dir/build
.PHONY : omp_func_tests_cppcheck/fast

#=============================================================================
# Target rules for targets named omp_perf_tests_cppcheck

# Build rule for target.
omp_perf_tests_cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 omp_perf_tests_cppcheck
.PHONY : omp_perf_tests_cppcheck

# fast build rule for target.
omp_perf_tests_cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/omp_perf_tests_cppcheck.dir/build.make tasks/CMakeFiles/omp_perf_tests_cppcheck.dir/build
.PHONY : omp_perf_tests_cppcheck/fast

#=============================================================================
# Target rules for targets named seq_module_lib

# Build rule for target.
seq_module_lib: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 seq_module_lib
.PHONY : seq_module_lib

# fast build rule for target.
seq_module_lib/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/seq_module_lib.dir/build.make tasks/CMakeFiles/seq_module_lib.dir/build
.PHONY : seq_module_lib/fast

#=============================================================================
# Target rules for targets named seq_func_tests

# Build rule for target.
seq_func_tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 seq_func_tests
.PHONY : seq_func_tests

# fast build rule for target.
seq_func_tests/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/seq_func_tests.dir/build.make tasks/CMakeFiles/seq_func_tests.dir/build
.PHONY : seq_func_tests/fast

#=============================================================================
# Target rules for targets named seq_perf_tests

# Build rule for target.
seq_perf_tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 seq_perf_tests
.PHONY : seq_perf_tests

# fast build rule for target.
seq_perf_tests/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/seq_perf_tests.dir/build.make tasks/CMakeFiles/seq_perf_tests.dir/build
.PHONY : seq_perf_tests/fast

#=============================================================================
# Target rules for targets named seq_func_tests_cppcheck

# Build rule for target.
seq_func_tests_cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 seq_func_tests_cppcheck
.PHONY : seq_func_tests_cppcheck

# fast build rule for target.
seq_func_tests_cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/seq_func_tests_cppcheck.dir/build.make tasks/CMakeFiles/seq_func_tests_cppcheck.dir/build
.PHONY : seq_func_tests_cppcheck/fast

#=============================================================================
# Target rules for targets named seq_perf_tests_cppcheck

# Build rule for target.
seq_perf_tests_cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 seq_perf_tests_cppcheck
.PHONY : seq_perf_tests_cppcheck

# fast build rule for target.
seq_perf_tests_cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/seq_perf_tests_cppcheck.dir/build.make tasks/CMakeFiles/seq_perf_tests_cppcheck.dir/build
.PHONY : seq_perf_tests_cppcheck/fast

#=============================================================================
# Target rules for targets named stl_module_lib

# Build rule for target.
stl_module_lib: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 stl_module_lib
.PHONY : stl_module_lib

# fast build rule for target.
stl_module_lib/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/stl_module_lib.dir/build.make tasks/CMakeFiles/stl_module_lib.dir/build
.PHONY : stl_module_lib/fast

#=============================================================================
# Target rules for targets named stl_func_tests

# Build rule for target.
stl_func_tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 stl_func_tests
.PHONY : stl_func_tests

# fast build rule for target.
stl_func_tests/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/stl_func_tests.dir/build.make tasks/CMakeFiles/stl_func_tests.dir/build
.PHONY : stl_func_tests/fast

#=============================================================================
# Target rules for targets named stl_perf_tests

# Build rule for target.
stl_perf_tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 stl_perf_tests
.PHONY : stl_perf_tests

# fast build rule for target.
stl_perf_tests/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/stl_perf_tests.dir/build.make tasks/CMakeFiles/stl_perf_tests.dir/build
.PHONY : stl_perf_tests/fast

#=============================================================================
# Target rules for targets named stl_func_tests_cppcheck

# Build rule for target.
stl_func_tests_cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 stl_func_tests_cppcheck
.PHONY : stl_func_tests_cppcheck

# fast build rule for target.
stl_func_tests_cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/stl_func_tests_cppcheck.dir/build.make tasks/CMakeFiles/stl_func_tests_cppcheck.dir/build
.PHONY : stl_func_tests_cppcheck/fast

#=============================================================================
# Target rules for targets named stl_perf_tests_cppcheck

# Build rule for target.
stl_perf_tests_cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 stl_perf_tests_cppcheck
.PHONY : stl_perf_tests_cppcheck

# fast build rule for target.
stl_perf_tests_cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/stl_perf_tests_cppcheck.dir/build.make tasks/CMakeFiles/stl_perf_tests_cppcheck.dir/build
.PHONY : stl_perf_tests_cppcheck/fast

#=============================================================================
# Target rules for targets named tbb_module_lib

# Build rule for target.
tbb_module_lib: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tbb_module_lib
.PHONY : tbb_module_lib

# fast build rule for target.
tbb_module_lib/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/tbb_module_lib.dir/build.make tasks/CMakeFiles/tbb_module_lib.dir/build
.PHONY : tbb_module_lib/fast

#=============================================================================
# Target rules for targets named tbb_func_tests

# Build rule for target.
tbb_func_tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tbb_func_tests
.PHONY : tbb_func_tests

# fast build rule for target.
tbb_func_tests/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/tbb_func_tests.dir/build.make tasks/CMakeFiles/tbb_func_tests.dir/build
.PHONY : tbb_func_tests/fast

#=============================================================================
# Target rules for targets named tbb_perf_tests

# Build rule for target.
tbb_perf_tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tbb_perf_tests
.PHONY : tbb_perf_tests

# fast build rule for target.
tbb_perf_tests/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/tbb_perf_tests.dir/build.make tasks/CMakeFiles/tbb_perf_tests.dir/build
.PHONY : tbb_perf_tests/fast

#=============================================================================
# Target rules for targets named tbb_func_tests_cppcheck

# Build rule for target.
tbb_func_tests_cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tbb_func_tests_cppcheck
.PHONY : tbb_func_tests_cppcheck

# fast build rule for target.
tbb_func_tests_cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/tbb_func_tests_cppcheck.dir/build.make tasks/CMakeFiles/tbb_func_tests_cppcheck.dir/build
.PHONY : tbb_func_tests_cppcheck/fast

#=============================================================================
# Target rules for targets named tbb_perf_tests_cppcheck

# Build rule for target.
tbb_perf_tests_cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tbb_perf_tests_cppcheck
.PHONY : tbb_perf_tests_cppcheck

# fast build rule for target.
tbb_perf_tests_cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f tasks/CMakeFiles/tbb_perf_tests_cppcheck.dir/build.make tasks/CMakeFiles/tbb_perf_tests_cppcheck.dir/build
.PHONY : tbb_perf_tests_cppcheck/fast

#=============================================================================
# Target rules for targets named sample_mpi

# Build rule for target.
sample_mpi: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sample_mpi
.PHONY : sample_mpi

# fast build rule for target.
sample_mpi/fast:
	$(MAKE) $(MAKESILENT) -f 1stsamples/mpi/CMakeFiles/sample_mpi.dir/build.make 1stsamples/mpi/CMakeFiles/sample_mpi.dir/build
.PHONY : sample_mpi/fast

#=============================================================================
# Target rules for targets named sample_mpi_boost

# Build rule for target.
sample_mpi_boost: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sample_mpi_boost
.PHONY : sample_mpi_boost

# fast build rule for target.
sample_mpi_boost/fast:
	$(MAKE) $(MAKESILENT) -f 1stsamples/mpi_boost/CMakeFiles/sample_mpi_boost.dir/build.make 1stsamples/mpi_boost/CMakeFiles/sample_mpi_boost.dir/build
.PHONY : sample_mpi_boost/fast

#=============================================================================
# Target rules for targets named sample_omp

# Build rule for target.
sample_omp: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sample_omp
.PHONY : sample_omp

# fast build rule for target.
sample_omp/fast:
	$(MAKE) $(MAKESILENT) -f 1stsamples/omp/CMakeFiles/sample_omp.dir/build.make 1stsamples/omp/CMakeFiles/sample_omp.dir/build
.PHONY : sample_omp/fast

#=============================================================================
# Target rules for targets named sample_stl

# Build rule for target.
sample_stl: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sample_stl
.PHONY : sample_stl

# fast build rule for target.
sample_stl/fast:
	$(MAKE) $(MAKESILENT) -f 1stsamples/stl/CMakeFiles/sample_stl.dir/build.make 1stsamples/stl/CMakeFiles/sample_stl.dir/build
.PHONY : sample_stl/fast

#=============================================================================
# Target rules for targets named sample_tbb

# Build rule for target.
sample_tbb: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sample_tbb
.PHONY : sample_tbb

# fast build rule for target.
sample_tbb/fast:
	$(MAKE) $(MAKESILENT) -f 1stsamples/tbb/CMakeFiles/sample_tbb.dir/build.make 1stsamples/tbb/CMakeFiles/sample_tbb.dir/build
.PHONY : sample_tbb/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... core_func_tests_cppcheck"
	@echo "... mpi_func_tests_cppcheck"
	@echo "... mpi_perf_tests_cppcheck"
	@echo "... omp_func_tests_cppcheck"
	@echo "... omp_perf_tests_cppcheck"
	@echo "... ppc_boost"
	@echo "... ppc_googletest"
	@echo "... ppc_onetbb"
	@echo "... ref_func_tests_cppcheck"
	@echo "... seq_func_tests_cppcheck"
	@echo "... seq_perf_tests_cppcheck"
	@echo "... stl_func_tests_cppcheck"
	@echo "... stl_perf_tests_cppcheck"
	@echo "... tbb_func_tests_cppcheck"
	@echo "... tbb_perf_tests_cppcheck"
	@echo "... core_func_tests"
	@echo "... core_module_lib"
	@echo "... mpi_func_tests"
	@echo "... mpi_module_lib"
	@echo "... mpi_perf_tests"
	@echo "... omp_func_tests"
	@echo "... omp_module_lib"
	@echo "... omp_perf_tests"
	@echo "... ref_func_tests"
	@echo "... ref_module_lib"
	@echo "... sample_mpi"
	@echo "... sample_mpi_boost"
	@echo "... sample_omp"
	@echo "... sample_stl"
	@echo "... sample_tbb"
	@echo "... seq_func_tests"
	@echo "... seq_module_lib"
	@echo "... seq_perf_tests"
	@echo "... stl_func_tests"
	@echo "... stl_module_lib"
	@echo "... stl_perf_tests"
	@echo "... tbb_func_tests"
	@echo "... tbb_module_lib"
	@echo "... tbb_perf_tests"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

