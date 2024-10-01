# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/ohpc/pub/utils/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/ohpc/pub/utils/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marukhin_a_v/projects/carnum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marukhin_a_v/projects/carnum/cmake-build-Release

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/ohpc/pub/utils/cmake/3.24.2/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/ohpc/pub/utils/cmake/3.24.2/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\" \"gmock\" \"gtest\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/opt/ohpc/pub/utils/cmake/3.24.2/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/opt/ohpc/pub/utils/cmake/3.24.2/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/opt/ohpc/pub/utils/cmake/3.24.2/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/opt/ohpc/pub/utils/cmake/3.24.2/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/opt/ohpc/pub/utils/cmake/3.24.2/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/opt/ohpc/pub/utils/cmake/3.24.2/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(CMAKE_COMMAND) -E cmake_progress_start /home/marukhin_a_v/projects/carnum/cmake-build-Release/CMakeFiles /home/marukhin_a_v/projects/carnum/cmake-build-Release/examples/SyominModel//CMakeFiles/progress.marks
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 examples/SyominModel/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/marukhin_a_v/projects/carnum/cmake-build-Release/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 examples/SyominModel/clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 examples/SyominModel/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 examples/SyominModel/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/rule:
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/rule
.PHONY : examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/rule

# Convenience name for target.
syomin_two_mesh: examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/rule
.PHONY : syomin_two_mesh

# fast build rule for target.
syomin_two_mesh/fast:
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(MAKE) $(MAKESILENT) -f examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/build.make examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/build
.PHONY : syomin_two_mesh/fast

common.o: common.cpp.o
.PHONY : common.o

# target to build an object file
common.cpp.o:
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(MAKE) $(MAKESILENT) -f examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/build.make examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/common.cpp.o
.PHONY : common.cpp.o

common.i: common.cpp.i
.PHONY : common.i

# target to preprocess a source file
common.cpp.i:
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(MAKE) $(MAKESILENT) -f examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/build.make examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/common.cpp.i
.PHONY : common.cpp.i

common.s: common.cpp.s
.PHONY : common.s

# target to generate assembly for a file
common.cpp.s:
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(MAKE) $(MAKESILENT) -f examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/build.make examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/common.cpp.s
.PHONY : common.cpp.s

example_two_mesh.o: example_two_mesh.cpp.o
.PHONY : example_two_mesh.o

# target to build an object file
example_two_mesh.cpp.o:
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(MAKE) $(MAKESILENT) -f examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/build.make examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/example_two_mesh.cpp.o
.PHONY : example_two_mesh.cpp.o

example_two_mesh.i: example_two_mesh.cpp.i
.PHONY : example_two_mesh.i

# target to preprocess a source file
example_two_mesh.cpp.i:
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(MAKE) $(MAKESILENT) -f examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/build.make examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/example_two_mesh.cpp.i
.PHONY : example_two_mesh.cpp.i

example_two_mesh.s: example_two_mesh.cpp.s
.PHONY : example_two_mesh.s

# target to generate assembly for a file
example_two_mesh.cpp.s:
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(MAKE) $(MAKESILENT) -f examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/build.make examples/SyominModel/CMakeFiles/syomin_two_mesh.dir/example_two_mesh.cpp.s
.PHONY : example_two_mesh.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... syomin_two_mesh"
	@echo "... common.o"
	@echo "... common.i"
	@echo "... common.s"
	@echo "... example_two_mesh.o"
	@echo "... example_two_mesh.i"
	@echo "... example_two_mesh.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/marukhin_a_v/projects/carnum/cmake-build-Release && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

