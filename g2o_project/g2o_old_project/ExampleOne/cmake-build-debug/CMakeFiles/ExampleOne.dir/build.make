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
CMAKE_SOURCE_DIR = /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ExampleOne.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExampleOne.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExampleOne.dir/flags.make

CMakeFiles/ExampleOne.dir/main.cpp.o: CMakeFiles/ExampleOne.dir/flags.make
CMakeFiles/ExampleOne.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExampleOne.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleOne.dir/main.cpp.o -c /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/main.cpp

CMakeFiles/ExampleOne.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleOne.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/main.cpp > CMakeFiles/ExampleOne.dir/main.cpp.i

CMakeFiles/ExampleOne.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleOne.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/main.cpp -o CMakeFiles/ExampleOne.dir/main.cpp.s

CMakeFiles/ExampleOne.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ExampleOne.dir/main.cpp.o.requires

CMakeFiles/ExampleOne.dir/main.cpp.o.provides: CMakeFiles/ExampleOne.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExampleOne.dir/build.make CMakeFiles/ExampleOne.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ExampleOne.dir/main.cpp.o.provides

CMakeFiles/ExampleOne.dir/main.cpp.o.provides.build: CMakeFiles/ExampleOne.dir/main.cpp.o


CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o: CMakeFiles/ExampleOne.dir/flags.make
CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o: ../CurveFittingVetex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o -c /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/CurveFittingVetex.cpp

CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/CurveFittingVetex.cpp > CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.i

CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/CurveFittingVetex.cpp -o CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.s

CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o.requires:

.PHONY : CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o.requires

CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o.provides: CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExampleOne.dir/build.make CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o.provides.build
.PHONY : CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o.provides

CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o.provides.build: CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o


CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o: CMakeFiles/ExampleOne.dir/flags.make
CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o: ../CurveFittingEdge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o -c /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/CurveFittingEdge.cpp

CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/CurveFittingEdge.cpp > CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.i

CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/CurveFittingEdge.cpp -o CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.s

CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o.requires:

.PHONY : CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o.requires

CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o.provides: CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExampleOne.dir/build.make CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o.provides.build
.PHONY : CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o.provides

CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o.provides.build: CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o


# Object files for target ExampleOne
ExampleOne_OBJECTS = \
"CMakeFiles/ExampleOne.dir/main.cpp.o" \
"CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o" \
"CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o"

# External object files for target ExampleOne
ExampleOne_EXTERNAL_OBJECTS =

ExampleOne: CMakeFiles/ExampleOne.dir/main.cpp.o
ExampleOne: CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o
ExampleOne: CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o
ExampleOne: CMakeFiles/ExampleOne.dir/build.make
ExampleOne: /usr/local/lib/libopencv_superres.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_stitching.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_videostab.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_saliency.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_aruco.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_bioinspired.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_cvv.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_xobjdetect.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_bgsegm.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_hdf.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_structured_light.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_sfm.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_surface_matching.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_rgbd.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_img_hash.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_freetype.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_optflow.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_line_descriptor.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_dpm.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_xphoto.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_reg.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_xfeatures2d.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_stereo.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_hfs.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_face.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_fuzzy.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_ccalib.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_viz.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_shape.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_ximgproc.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_photo.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_objdetect.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_tracking.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_video.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_plot.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_datasets.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_text.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_ml.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_dnn.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_calib3d.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_features2d.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_highgui.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_videoio.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_imgproc.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_flann.so.3.4.1
ExampleOne: /usr/local/lib/libopencv_core.so.3.4.1
ExampleOne: CMakeFiles/ExampleOne.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ExampleOne"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExampleOne.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExampleOne.dir/build: ExampleOne

.PHONY : CMakeFiles/ExampleOne.dir/build

CMakeFiles/ExampleOne.dir/requires: CMakeFiles/ExampleOne.dir/main.cpp.o.requires
CMakeFiles/ExampleOne.dir/requires: CMakeFiles/ExampleOne.dir/CurveFittingVetex.cpp.o.requires
CMakeFiles/ExampleOne.dir/requires: CMakeFiles/ExampleOne.dir/CurveFittingEdge.cpp.o.requires

.PHONY : CMakeFiles/ExampleOne.dir/requires

CMakeFiles/ExampleOne.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExampleOne.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExampleOne.dir/clean

CMakeFiles/ExampleOne.dir/depend:
	cd /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/cmake-build-debug /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/cmake-build-debug /home/tqw/Documents/studyAtLab/g2oProject/g2o_project/g2o_old_project/ExampleOne/cmake-build-debug/CMakeFiles/ExampleOne.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExampleOne.dir/depend
