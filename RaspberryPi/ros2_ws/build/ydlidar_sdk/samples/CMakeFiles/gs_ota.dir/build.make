# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ubuntu/ros2_ws/src/YDLidar-SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/ros2_ws/build/ydlidar_sdk

# Include any dependencies generated for this target.
include samples/CMakeFiles/gs_ota.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/gs_ota.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/gs_ota.dir/flags.make

samples/CMakeFiles/gs_ota.dir/gs_ota.cpp.o: samples/CMakeFiles/gs_ota.dir/flags.make
samples/CMakeFiles/gs_ota.dir/gs_ota.cpp.o: /home/ubuntu/ros2_ws/src/YDLidar-SDK/samples/gs_ota.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ros2_ws/build/ydlidar_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/gs_ota.dir/gs_ota.cpp.o"
	cd /home/ubuntu/ros2_ws/build/ydlidar_sdk/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gs_ota.dir/gs_ota.cpp.o -c /home/ubuntu/ros2_ws/src/YDLidar-SDK/samples/gs_ota.cpp

samples/CMakeFiles/gs_ota.dir/gs_ota.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gs_ota.dir/gs_ota.cpp.i"
	cd /home/ubuntu/ros2_ws/build/ydlidar_sdk/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ros2_ws/src/YDLidar-SDK/samples/gs_ota.cpp > CMakeFiles/gs_ota.dir/gs_ota.cpp.i

samples/CMakeFiles/gs_ota.dir/gs_ota.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gs_ota.dir/gs_ota.cpp.s"
	cd /home/ubuntu/ros2_ws/build/ydlidar_sdk/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ros2_ws/src/YDLidar-SDK/samples/gs_ota.cpp -o CMakeFiles/gs_ota.dir/gs_ota.cpp.s

# Object files for target gs_ota
gs_ota_OBJECTS = \
"CMakeFiles/gs_ota.dir/gs_ota.cpp.o"

# External object files for target gs_ota
gs_ota_EXTERNAL_OBJECTS =

gs_ota: samples/CMakeFiles/gs_ota.dir/gs_ota.cpp.o
gs_ota: samples/CMakeFiles/gs_ota.dir/build.make
gs_ota: libydlidar_sdk.a
gs_ota: samples/CMakeFiles/gs_ota.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/ros2_ws/build/ydlidar_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../gs_ota"
	cd /home/ubuntu/ros2_ws/build/ydlidar_sdk/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gs_ota.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/gs_ota.dir/build: gs_ota

.PHONY : samples/CMakeFiles/gs_ota.dir/build

samples/CMakeFiles/gs_ota.dir/clean:
	cd /home/ubuntu/ros2_ws/build/ydlidar_sdk/samples && $(CMAKE_COMMAND) -P CMakeFiles/gs_ota.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/gs_ota.dir/clean

samples/CMakeFiles/gs_ota.dir/depend:
	cd /home/ubuntu/ros2_ws/build/ydlidar_sdk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/ros2_ws/src/YDLidar-SDK /home/ubuntu/ros2_ws/src/YDLidar-SDK/samples /home/ubuntu/ros2_ws/build/ydlidar_sdk /home/ubuntu/ros2_ws/build/ydlidar_sdk/samples /home/ubuntu/ros2_ws/build/ydlidar_sdk/samples/CMakeFiles/gs_ota.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/gs_ota.dir/depend

