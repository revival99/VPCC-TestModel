# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ks/mpeg-pcc-tmc2-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ks/mpeg-pcc-tmc2-master/build

# Include any dependencies generated for this target.
include source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/depend.make

# Include the progress variables for this target.
include source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/progress.make

# Include the compile flags for this target's objects.
include source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/flags.make

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o: source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/flags.make
source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o: ../source/app/PccAppEncoder/PccAppEncoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/app/PccAppEncoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o -c /home/ks/mpeg-pcc-tmc2-master/source/app/PccAppEncoder/PccAppEncoder.cpp

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/app/PccAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-master/source/app/PccAppEncoder/PccAppEncoder.cpp > CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.i

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/app/PccAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-master/source/app/PccAppEncoder/PccAppEncoder.cpp -o CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.s

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o.requires:

.PHONY : source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o.requires

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o.provides: source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o.requires
	$(MAKE) -f source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/build.make source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o.provides.build
.PHONY : source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o.provides

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o.provides.build: source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o


source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o: source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/flags.make
source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o: ../dependencies/program-options-lite/program_options_lite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/app/PccAppEncoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o -c /home/ks/mpeg-pcc-tmc2-master/dependencies/program-options-lite/program_options_lite.cpp

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/app/PccAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-master/dependencies/program-options-lite/program_options_lite.cpp > CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.i

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/app/PccAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-master/dependencies/program-options-lite/program_options_lite.cpp -o CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.s

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o.requires:

.PHONY : source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o.requires

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o.provides: source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o.requires
	$(MAKE) -f source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/build.make source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o.provides.build
.PHONY : source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o.provides

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o.provides.build: source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o


# Object files for target PccAppEncoder
PccAppEncoder_OBJECTS = \
"CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o" \
"CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o"

# External object files for target PccAppEncoder
PccAppEncoder_EXTERNAL_OBJECTS =

../bin/PccAppEncoder: source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o
../bin/PccAppEncoder: source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o
../bin/PccAppEncoder: source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/build.make
../bin/PccAppEncoder: ../lib/libPccLibCommon.a
../bin/PccAppEncoder: ../lib/libPccLibEncoder.a
../bin/PccAppEncoder: ../lib/libPccLibMetrics.a
../bin/PccAppEncoder: ../lib/libtbb_static.a
../bin/PccAppEncoder: ../lib/libPccLibCommon.a
../bin/PccAppEncoder: source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ks/mpeg-pcc-tmc2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../bin/PccAppEncoder"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/app/PccAppEncoder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PccAppEncoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/build: ../bin/PccAppEncoder

.PHONY : source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/build

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/requires: source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/PccAppEncoder.cpp.o.requires
source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/requires: source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/__/__/__/dependencies/program-options-lite/program_options_lite.cpp.o.requires

.PHONY : source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/requires

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/clean:
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/app/PccAppEncoder && $(CMAKE_COMMAND) -P CMakeFiles/PccAppEncoder.dir/cmake_clean.cmake
.PHONY : source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/clean

source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/depend:
	cd /home/ks/mpeg-pcc-tmc2-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ks/mpeg-pcc-tmc2-master /home/ks/mpeg-pcc-tmc2-master/source/app/PccAppEncoder /home/ks/mpeg-pcc-tmc2-master/build /home/ks/mpeg-pcc-tmc2-master/build/source/app/PccAppEncoder /home/ks/mpeg-pcc-tmc2-master/build/source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/app/PccAppEncoder/CMakeFiles/PccAppEncoder.dir/depend
