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
CMAKE_SOURCE_DIR = /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/build

# Include any dependencies generated for this target.
include cli/CMakeFiles/refh_cli.dir/depend.make

# Include the progress variables for this target.
include cli/CMakeFiles/refh_cli.dir/progress.make

# Include the compile flags for this target's objects.
include cli/CMakeFiles/refh_cli.dir/flags.make

cli/CMakeFiles/refh_cli.dir/main.cpp.o: cli/CMakeFiles/refh_cli.dir/flags.make
cli/CMakeFiles/refh_cli.dir/main.cpp.o: ../cli/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cli/CMakeFiles/refh_cli.dir/main.cpp.o"
	cd /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/build/cli && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/refh_cli.dir/main.cpp.o -c /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/cli/main.cpp

cli/CMakeFiles/refh_cli.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/refh_cli.dir/main.cpp.i"
	cd /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/build/cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/cli/main.cpp > CMakeFiles/refh_cli.dir/main.cpp.i

cli/CMakeFiles/refh_cli.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/refh_cli.dir/main.cpp.s"
	cd /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/build/cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/cli/main.cpp -o CMakeFiles/refh_cli.dir/main.cpp.s

cli/CMakeFiles/refh_cli.dir/main.cpp.o.requires:

.PHONY : cli/CMakeFiles/refh_cli.dir/main.cpp.o.requires

cli/CMakeFiles/refh_cli.dir/main.cpp.o.provides: cli/CMakeFiles/refh_cli.dir/main.cpp.o.requires
	$(MAKE) -f cli/CMakeFiles/refh_cli.dir/build.make cli/CMakeFiles/refh_cli.dir/main.cpp.o.provides.build
.PHONY : cli/CMakeFiles/refh_cli.dir/main.cpp.o.provides

cli/CMakeFiles/refh_cli.dir/main.cpp.o.provides.build: cli/CMakeFiles/refh_cli.dir/main.cpp.o


# Object files for target refh_cli
refh_cli_OBJECTS = \
"CMakeFiles/refh_cli.dir/main.cpp.o"

# External object files for target refh_cli
refh_cli_EXTERNAL_OBJECTS =

../bin/refh_cli: cli/CMakeFiles/refh_cli.dir/main.cpp.o
../bin/refh_cli: cli/CMakeFiles/refh_cli.dir/build.make
../bin/refh_cli: lib/librefh.a
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../bin/refh_cli: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../bin/refh_cli: cli/CMakeFiles/refh_cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/refh_cli"
	cd /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/build/cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/refh_cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cli/CMakeFiles/refh_cli.dir/build: ../bin/refh_cli

.PHONY : cli/CMakeFiles/refh_cli.dir/build

cli/CMakeFiles/refh_cli.dir/requires: cli/CMakeFiles/refh_cli.dir/main.cpp.o.requires

.PHONY : cli/CMakeFiles/refh_cli.dir/requires

cli/CMakeFiles/refh_cli.dir/clean:
	cd /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/build/cli && $(CMAKE_COMMAND) -P CMakeFiles/refh_cli.dir/cmake_clean.cmake
.PHONY : cli/CMakeFiles/refh_cli.dir/clean

cli/CMakeFiles/refh_cli.dir/depend:
	cd /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/cli /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/build /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/build/cli /home/jean/Documents/learning/AI-Algorithms/pattern_recognization/segment/graph_based/graph-based-image-segmentation/build/cli/CMakeFiles/refh_cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cli/CMakeFiles/refh_cli.dir/depend

