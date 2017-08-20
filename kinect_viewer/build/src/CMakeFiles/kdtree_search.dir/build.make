# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/salm/myopencv/yl_pcl/kinect_viewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salm/myopencv/yl_pcl/kinect_viewer/build

# Include any dependencies generated for this target.
include src/CMakeFiles/kdtree_search.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/kdtree_search.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/kdtree_search.dir/flags.make

src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o: src/CMakeFiles/kdtree_search.dir/flags.make
src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o: ../src/kdtree_search.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/salm/myopencv/yl_pcl/kinect_viewer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o"
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o -c /home/salm/myopencv/yl_pcl/kinect_viewer/src/kdtree_search.cpp

src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kdtree_search.dir/kdtree_search.cpp.i"
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/salm/myopencv/yl_pcl/kinect_viewer/src/kdtree_search.cpp > CMakeFiles/kdtree_search.dir/kdtree_search.cpp.i

src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kdtree_search.dir/kdtree_search.cpp.s"
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/salm/myopencv/yl_pcl/kinect_viewer/src/kdtree_search.cpp -o CMakeFiles/kdtree_search.dir/kdtree_search.cpp.s

src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o.requires:
.PHONY : src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o.requires

src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o.provides: src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/kdtree_search.dir/build.make src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o.provides.build
.PHONY : src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o.provides

src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o.provides.build: src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o

# Object files for target kdtree_search
kdtree_search_OBJECTS = \
"CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o"

# External object files for target kdtree_search
kdtree_search_EXTERNAL_OBJECTS =

kdtree_search: src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o
kdtree_search: src/CMakeFiles/kdtree_search.dir/build.make
kdtree_search: /usr/lib/i386-linux-gnu/libboost_system.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_filesystem.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_thread.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_date_time.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_iostreams.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_serialization.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_chrono.so
kdtree_search: /usr/lib/i386-linux-gnu/libpthread.so
kdtree_search: /usr/local/lib/libpcl_common.so
kdtree_search: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
kdtree_search: /usr/local/lib/libpcl_kdtree.so
kdtree_search: /usr/local/lib/libpcl_octree.so
kdtree_search: /usr/local/lib/libpcl_search.so
kdtree_search: /usr/local/lib/libpcl_sample_consensus.so
kdtree_search: /usr/local/lib/libpcl_filters.so
kdtree_search: /usr/lib/libOpenNI.so
kdtree_search: /usr/lib/libOpenNI2.so
kdtree_search: /usr/local/lib/libpcl_io.so
kdtree_search: /usr/local/lib/libpcl_features.so
kdtree_search: /usr/local/lib/libpcl_visualization.so
kdtree_search: /usr/local/lib/libpcl_ml.so
kdtree_search: /usr/local/lib/libpcl_segmentation.so
kdtree_search: /usr/local/lib/libpcl_people.so
kdtree_search: /usr/lib/i386-linux-gnu/libqhull.so
kdtree_search: /usr/local/lib/libpcl_surface.so
kdtree_search: /usr/local/lib/libpcl_keypoints.so
kdtree_search: /usr/local/lib/libpcl_outofcore.so
kdtree_search: /usr/local/lib/libpcl_stereo.so
kdtree_search: /usr/local/lib/libpcl_registration.so
kdtree_search: /usr/local/lib/libpcl_recognition.so
kdtree_search: /usr/local/lib/libpcl_tracking.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_system.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_filesystem.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_thread.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_date_time.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_iostreams.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_serialization.so
kdtree_search: /usr/lib/i386-linux-gnu/libboost_chrono.so
kdtree_search: /usr/lib/i386-linux-gnu/libpthread.so
kdtree_search: /usr/lib/i386-linux-gnu/libqhull.so
kdtree_search: /usr/lib/libOpenNI.so
kdtree_search: /usr/lib/libOpenNI2.so
kdtree_search: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
kdtree_search: /usr/lib/libvtkGenericFiltering.so.5.8.0
kdtree_search: /usr/lib/libvtkGeovis.so.5.8.0
kdtree_search: /usr/lib/libvtkCharts.so.5.8.0
kdtree_search: /usr/local/lib/libpcl_common.so
kdtree_search: /usr/local/lib/libpcl_kdtree.so
kdtree_search: /usr/local/lib/libpcl_octree.so
kdtree_search: /usr/local/lib/libpcl_search.so
kdtree_search: /usr/local/lib/libpcl_sample_consensus.so
kdtree_search: /usr/local/lib/libpcl_filters.so
kdtree_search: /usr/local/lib/libpcl_io.so
kdtree_search: /usr/local/lib/libpcl_features.so
kdtree_search: /usr/local/lib/libpcl_visualization.so
kdtree_search: /usr/local/lib/libpcl_ml.so
kdtree_search: /usr/local/lib/libpcl_segmentation.so
kdtree_search: /usr/local/lib/libpcl_people.so
kdtree_search: /usr/local/lib/libpcl_surface.so
kdtree_search: /usr/local/lib/libpcl_keypoints.so
kdtree_search: /usr/local/lib/libpcl_outofcore.so
kdtree_search: /usr/local/lib/libpcl_stereo.so
kdtree_search: /usr/local/lib/libpcl_registration.so
kdtree_search: /usr/local/lib/libpcl_recognition.so
kdtree_search: /usr/local/lib/libpcl_tracking.so
kdtree_search: /usr/lib/libvtkViews.so.5.8.0
kdtree_search: /usr/lib/libvtkInfovis.so.5.8.0
kdtree_search: /usr/lib/libvtkWidgets.so.5.8.0
kdtree_search: /usr/lib/libvtkVolumeRendering.so.5.8.0
kdtree_search: /usr/lib/libvtkHybrid.so.5.8.0
kdtree_search: /usr/lib/libvtkParallel.so.5.8.0
kdtree_search: /usr/lib/libvtkRendering.so.5.8.0
kdtree_search: /usr/lib/libvtkImaging.so.5.8.0
kdtree_search: /usr/lib/libvtkGraphics.so.5.8.0
kdtree_search: /usr/lib/libvtkIO.so.5.8.0
kdtree_search: /usr/lib/libvtkFiltering.so.5.8.0
kdtree_search: /usr/lib/libvtkCommon.so.5.8.0
kdtree_search: /usr/lib/libvtksys.so.5.8.0
kdtree_search: src/CMakeFiles/kdtree_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../kdtree_search"
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kdtree_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/kdtree_search.dir/build: kdtree_search
.PHONY : src/CMakeFiles/kdtree_search.dir/build

src/CMakeFiles/kdtree_search.dir/requires: src/CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o.requires
.PHONY : src/CMakeFiles/kdtree_search.dir/requires

src/CMakeFiles/kdtree_search.dir/clean:
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/kdtree_search.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/kdtree_search.dir/clean

src/CMakeFiles/kdtree_search.dir/depend:
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salm/myopencv/yl_pcl/kinect_viewer /home/salm/myopencv/yl_pcl/kinect_viewer/src /home/salm/myopencv/yl_pcl/kinect_viewer/build /home/salm/myopencv/yl_pcl/kinect_viewer/build/src /home/salm/myopencv/yl_pcl/kinect_viewer/build/src/CMakeFiles/kdtree_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/kdtree_search.dir/depend
