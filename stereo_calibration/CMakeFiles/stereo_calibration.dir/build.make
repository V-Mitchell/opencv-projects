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
CMAKE_SOURCE_DIR = /home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration

# Include any dependencies generated for this target.
include CMakeFiles/stereo_calibration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stereo_calibration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereo_calibration.dir/flags.make

CMakeFiles/stereo_calibration.dir/stereo_calibration.cpp.o: CMakeFiles/stereo_calibration.dir/flags.make
CMakeFiles/stereo_calibration.dir/stereo_calibration.cpp.o: stereo_calibration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stereo_calibration.dir/stereo_calibration.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stereo_calibration.dir/stereo_calibration.cpp.o -c /home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration/stereo_calibration.cpp

CMakeFiles/stereo_calibration.dir/stereo_calibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereo_calibration.dir/stereo_calibration.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration/stereo_calibration.cpp > CMakeFiles/stereo_calibration.dir/stereo_calibration.cpp.i

CMakeFiles/stereo_calibration.dir/stereo_calibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereo_calibration.dir/stereo_calibration.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration/stereo_calibration.cpp -o CMakeFiles/stereo_calibration.dir/stereo_calibration.cpp.s

# Object files for target stereo_calibration
stereo_calibration_OBJECTS = \
"CMakeFiles/stereo_calibration.dir/stereo_calibration.cpp.o"

# External object files for target stereo_calibration
stereo_calibration_EXTERNAL_OBJECTS =

stereo_calibration: CMakeFiles/stereo_calibration.dir/stereo_calibration.cpp.o
stereo_calibration: CMakeFiles/stereo_calibration.dir/build.make
stereo_calibration: /usr/local/lib/libopencv_dnn.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_highgui.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_ml.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_objdetect.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_shape.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_stitching.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_superres.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_videostab.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_viz.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_calib3d.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_features2d.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_flann.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_photo.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_video.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_videoio.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_imgcodecs.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_imgproc.so.3.4.16
stereo_calibration: /usr/local/lib/libopencv_core.so.3.4.16
stereo_calibration: CMakeFiles/stereo_calibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stereo_calibration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereo_calibration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereo_calibration.dir/build: stereo_calibration

.PHONY : CMakeFiles/stereo_calibration.dir/build

CMakeFiles/stereo_calibration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereo_calibration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereo_calibration.dir/clean

CMakeFiles/stereo_calibration.dir/depend:
	cd /home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration /home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration /home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration /home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration /home/victor-m/ocv3_ws/src/opencv-projects/stereo_calibration/CMakeFiles/stereo_calibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stereo_calibration.dir/depend

