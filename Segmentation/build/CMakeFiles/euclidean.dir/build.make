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
CMAKE_SOURCE_DIR = /home/salm/myopencv/yl_pcl/Segmentation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salm/myopencv/yl_pcl/Segmentation/build

# Include any dependencies generated for this target.
include CMakeFiles/euclidean.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/euclidean.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/euclidean.dir/flags.make

CMakeFiles/euclidean.dir/euclidean.cpp.o: CMakeFiles/euclidean.dir/flags.make
CMakeFiles/euclidean.dir/euclidean.cpp.o: ../euclidean.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/salm/myopencv/yl_pcl/Segmentation/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/euclidean.dir/euclidean.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/euclidean.dir/euclidean.cpp.o -c /home/salm/myopencv/yl_pcl/Segmentation/euclidean.cpp

CMakeFiles/euclidean.dir/euclidean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/euclidean.dir/euclidean.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/salm/myopencv/yl_pcl/Segmentation/euclidean.cpp > CMakeFiles/euclidean.dir/euclidean.cpp.i

CMakeFiles/euclidean.dir/euclidean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/euclidean.dir/euclidean.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/salm/myopencv/yl_pcl/Segmentation/euclidean.cpp -o CMakeFiles/euclidean.dir/euclidean.cpp.s

CMakeFiles/euclidean.dir/euclidean.cpp.o.requires:
.PHONY : CMakeFiles/euclidean.dir/euclidean.cpp.o.requires

CMakeFiles/euclidean.dir/euclidean.cpp.o.provides: CMakeFiles/euclidean.dir/euclidean.cpp.o.requires
	$(MAKE) -f CMakeFiles/euclidean.dir/build.make CMakeFiles/euclidean.dir/euclidean.cpp.o.provides.build
.PHONY : CMakeFiles/euclidean.dir/euclidean.cpp.o.provides

CMakeFiles/euclidean.dir/euclidean.cpp.o.provides.build: CMakeFiles/euclidean.dir/euclidean.cpp.o

# Object files for target euclidean
euclidean_OBJECTS = \
"CMakeFiles/euclidean.dir/euclidean.cpp.o"

# External object files for target euclidean
euclidean_EXTERNAL_OBJECTS =

euclidean: CMakeFiles/euclidean.dir/euclidean.cpp.o
euclidean: CMakeFiles/euclidean.dir/build.make
euclidean: /usr/lib/i386-linux-gnu/libboost_system.so
euclidean: /usr/lib/i386-linux-gnu/libboost_filesystem.so
euclidean: /usr/lib/i386-linux-gnu/libboost_thread.so
euclidean: /usr/lib/i386-linux-gnu/libboost_date_time.so
euclidean: /usr/lib/i386-linux-gnu/libboost_iostreams.so
euclidean: /usr/lib/i386-linux-gnu/libboost_serialization.so
euclidean: /usr/lib/i386-linux-gnu/libboost_chrono.so
euclidean: /usr/lib/i386-linux-gnu/libpthread.so
euclidean: /usr/local/lib/libpcl_common.so
euclidean: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
euclidean: /usr/local/lib/libpcl_kdtree.so
euclidean: /usr/local/lib/libpcl_octree.so
euclidean: /usr/local/lib/libpcl_search.so
euclidean: /usr/local/lib/libpcl_sample_consensus.so
euclidean: /usr/local/lib/libpcl_filters.so
euclidean: /usr/lib/libOpenNI.so
euclidean: /usr/lib/libOpenNI2.so
euclidean: /usr/local/lib/libpcl_io.so
euclidean: /usr/local/lib/libpcl_features.so
euclidean: /usr/local/lib/libpcl_visualization.so
euclidean: /usr/local/lib/libpcl_ml.so
euclidean: /usr/local/lib/libpcl_segmentation.so
euclidean: /usr/local/lib/libpcl_people.so
euclidean: /usr/lib/i386-linux-gnu/libqhull.so
euclidean: /usr/local/lib/libpcl_surface.so
euclidean: /usr/local/lib/libpcl_keypoints.so
euclidean: /usr/local/lib/libpcl_outofcore.so
euclidean: /usr/local/lib/libpcl_stereo.so
euclidean: /usr/local/lib/libpcl_registration.so
euclidean: /usr/local/lib/libpcl_recognition.so
euclidean: /usr/local/lib/libpcl_tracking.so
euclidean: /usr/lib/i386-linux-gnu/libboost_system.so
euclidean: /usr/lib/i386-linux-gnu/libboost_filesystem.so
euclidean: /usr/lib/i386-linux-gnu/libboost_thread.so
euclidean: /usr/lib/i386-linux-gnu/libboost_date_time.so
euclidean: /usr/lib/i386-linux-gnu/libboost_iostreams.so
euclidean: /usr/lib/i386-linux-gnu/libboost_serialization.so
euclidean: /usr/lib/i386-linux-gnu/libboost_chrono.so
euclidean: /usr/lib/i386-linux-gnu/libpthread.so
euclidean: /usr/lib/i386-linux-gnu/libqhull.so
euclidean: /usr/lib/libOpenNI.so
euclidean: /usr/lib/libOpenNI2.so
euclidean: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
euclidean: /usr/lib/libvtkGenericFiltering.so.5.8.0
euclidean: /usr/lib/libvtkGeovis.so.5.8.0
euclidean: /usr/lib/libvtkCharts.so.5.8.0
euclidean: /usr/local/lib/libpcl_common.so
euclidean: /usr/local/lib/libpcl_kdtree.so
euclidean: /usr/local/lib/libpcl_octree.so
euclidean: /usr/local/lib/libpcl_search.so
euclidean: /usr/local/lib/libpcl_sample_consensus.so
euclidean: /usr/local/lib/libpcl_filters.so
euclidean: /usr/local/lib/libpcl_io.so
euclidean: /usr/local/lib/libpcl_features.so
euclidean: /usr/local/lib/libpcl_visualization.so
euclidean: /usr/local/lib/libpcl_ml.so
euclidean: /usr/local/lib/libpcl_segmentation.so
euclidean: /usr/local/lib/libpcl_people.so
euclidean: /usr/local/lib/libpcl_surface.so
euclidean: /usr/local/lib/libpcl_keypoints.so
euclidean: /usr/local/lib/libpcl_outofcore.so
euclidean: /usr/local/lib/libpcl_stereo.so
euclidean: /usr/local/lib/libpcl_registration.so
euclidean: /usr/local/lib/libpcl_recognition.so
euclidean: /usr/local/lib/libpcl_tracking.so
euclidean: /usr/lib/libvtkViews.so.5.8.0
euclidean: /usr/lib/libvtkInfovis.so.5.8.0
euclidean: /usr/lib/libvtkWidgets.so.5.8.0
euclidean: /usr/lib/libvtkVolumeRendering.so.5.8.0
euclidean: /usr/lib/libvtkHybrid.so.5.8.0
euclidean: /usr/lib/libvtkParallel.so.5.8.0
euclidean: /usr/lib/libvtkRendering.so.5.8.0
euclidean: /usr/lib/libvtkImaging.so.5.8.0
euclidean: /usr/lib/libvtkGraphics.so.5.8.0
euclidean: /usr/lib/libvtkIO.so.5.8.0
euclidean: /usr/lib/libvtkFiltering.so.5.8.0
euclidean: /usr/lib/libvtkCommon.so.5.8.0
euclidean: /usr/lib/libvtksys.so.5.8.0
euclidean: CMakeFiles/euclidean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable euclidean"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/euclidean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/euclidean.dir/build: euclidean
.PHONY : CMakeFiles/euclidean.dir/build

CMakeFiles/euclidean.dir/requires: CMakeFiles/euclidean.dir/euclidean.cpp.o.requires
.PHONY : CMakeFiles/euclidean.dir/requires

CMakeFiles/euclidean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/euclidean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/euclidean.dir/clean

CMakeFiles/euclidean.dir/depend:
	cd /home/salm/myopencv/yl_pcl/Segmentation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salm/myopencv/yl_pcl/Segmentation /home/salm/myopencv/yl_pcl/Segmentation /home/salm/myopencv/yl_pcl/Segmentation/build /home/salm/myopencv/yl_pcl/Segmentation/build /home/salm/myopencv/yl_pcl/Segmentation/build/CMakeFiles/euclidean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/euclidean.dir/depend
