# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ndonga/opencv/OpenCV/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ndonga/opencv/OpenCV/samples

# Include any dependencies generated for this target.
include cpp/CMakeFiles/example_polar_transforms.dir/depend.make

# Include the progress variables for this target.
include cpp/CMakeFiles/example_polar_transforms.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/CMakeFiles/example_polar_transforms.dir/flags.make

cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o: cpp/CMakeFiles/example_polar_transforms.dir/flags.make
cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o: cpp/polar_transforms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndonga/opencv/OpenCV/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o"
	cd /home/ndonga/opencv/OpenCV/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o -c /home/ndonga/opencv/OpenCV/samples/cpp/polar_transforms.cpp

cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.i"
	cd /home/ndonga/opencv/OpenCV/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ndonga/opencv/OpenCV/samples/cpp/polar_transforms.cpp > CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.i

cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.s"
	cd /home/ndonga/opencv/OpenCV/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ndonga/opencv/OpenCV/samples/cpp/polar_transforms.cpp -o CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.s

cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o.requires:

.PHONY : cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o.requires

cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o.provides: cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o.requires
	$(MAKE) -f cpp/CMakeFiles/example_polar_transforms.dir/build.make cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o.provides.build
.PHONY : cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o.provides

cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o.provides.build: cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o


# Object files for target example_polar_transforms
example_polar_transforms_OBJECTS = \
"CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o"

# External object files for target example_polar_transforms
example_polar_transforms_EXTERNAL_OBJECTS =

cpp/cpp-example-polar_transforms: cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o
cpp/cpp-example-polar_transforms: cpp/CMakeFiles/example_polar_transforms.dir/build.make
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_shape.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_stitching.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_superres.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_videostab.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_viz.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_objdetect.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_photo.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_calib3d.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_features2d.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_flann.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_highgui.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_ml.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_videoio.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_video.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_imgproc.so.3.2.0
cpp/cpp-example-polar_transforms: /usr/local/lib/libopencv_core.so.3.2.0
cpp/cpp-example-polar_transforms: cpp/CMakeFiles/example_polar_transforms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ndonga/opencv/OpenCV/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp-example-polar_transforms"
	cd /home/ndonga/opencv/OpenCV/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_polar_transforms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/CMakeFiles/example_polar_transforms.dir/build: cpp/cpp-example-polar_transforms

.PHONY : cpp/CMakeFiles/example_polar_transforms.dir/build

cpp/CMakeFiles/example_polar_transforms.dir/requires: cpp/CMakeFiles/example_polar_transforms.dir/polar_transforms.cpp.o.requires

.PHONY : cpp/CMakeFiles/example_polar_transforms.dir/requires

cpp/CMakeFiles/example_polar_transforms.dir/clean:
	cd /home/ndonga/opencv/OpenCV/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_polar_transforms.dir/cmake_clean.cmake
.PHONY : cpp/CMakeFiles/example_polar_transforms.dir/clean

cpp/CMakeFiles/example_polar_transforms.dir/depend:
	cd /home/ndonga/opencv/OpenCV/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ndonga/opencv/OpenCV/samples /home/ndonga/opencv/OpenCV/samples/cpp /home/ndonga/opencv/OpenCV/samples /home/ndonga/opencv/OpenCV/samples/cpp /home/ndonga/opencv/OpenCV/samples/cpp/CMakeFiles/example_polar_transforms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/CMakeFiles/example_polar_transforms.dir/depend

