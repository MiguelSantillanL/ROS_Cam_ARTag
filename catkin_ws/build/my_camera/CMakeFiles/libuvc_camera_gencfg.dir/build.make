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
CMAKE_SOURCE_DIR = /home/miguel/laviria/catkin_ws/src/my_camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miguel/laviria/catkin_ws/build/my_camera

# Utility rule file for libuvc_camera_gencfg.

# Include the progress variables for this target.
include CMakeFiles/libuvc_camera_gencfg.dir/progress.make

libuvc_camera_gencfg: CMakeFiles/libuvc_camera_gencfg.dir/build.make

.PHONY : libuvc_camera_gencfg

# Rule to build all files generated by this target.
CMakeFiles/libuvc_camera_gencfg.dir/build: libuvc_camera_gencfg

.PHONY : CMakeFiles/libuvc_camera_gencfg.dir/build

CMakeFiles/libuvc_camera_gencfg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libuvc_camera_gencfg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libuvc_camera_gencfg.dir/clean

CMakeFiles/libuvc_camera_gencfg.dir/depend:
	cd /home/miguel/laviria/catkin_ws/build/my_camera && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miguel/laviria/catkin_ws/src/my_camera /home/miguel/laviria/catkin_ws/src/my_camera /home/miguel/laviria/catkin_ws/build/my_camera /home/miguel/laviria/catkin_ws/build/my_camera /home/miguel/laviria/catkin_ws/build/my_camera/CMakeFiles/libuvc_camera_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libuvc_camera_gencfg.dir/depend

