# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/annye/Desktop/annye_work/cvmatio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/annye/Desktop/annye_work/cvmatio/src

# Include any dependencies generated for this target.
include src/CMakeFiles/cvmatio.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cvmatio.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cvmatio.dir/flags.make

src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o: src/CMakeFiles/cvmatio.dir/flags.make
src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o: MatlabIO.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/annye/Desktop/annye_work/cvmatio/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o"
	cd /home/annye/Desktop/annye_work/cvmatio/src/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cvmatio.dir/MatlabIO.cpp.o -c /home/annye/Desktop/annye_work/cvmatio/src/MatlabIO.cpp

src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvmatio.dir/MatlabIO.cpp.i"
	cd /home/annye/Desktop/annye_work/cvmatio/src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/annye/Desktop/annye_work/cvmatio/src/MatlabIO.cpp > CMakeFiles/cvmatio.dir/MatlabIO.cpp.i

src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvmatio.dir/MatlabIO.cpp.s"
	cd /home/annye/Desktop/annye_work/cvmatio/src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/annye/Desktop/annye_work/cvmatio/src/MatlabIO.cpp -o CMakeFiles/cvmatio.dir/MatlabIO.cpp.s

src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o.requires:
.PHONY : src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o.requires

src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o.provides: src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cvmatio.dir/build.make src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o.provides.build
.PHONY : src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o.provides

src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o.provides.build: src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o

src/CMakeFiles/cvmatio.dir/main.cpp.o: src/CMakeFiles/cvmatio.dir/flags.make
src/CMakeFiles/cvmatio.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/annye/Desktop/annye_work/cvmatio/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cvmatio.dir/main.cpp.o"
	cd /home/annye/Desktop/annye_work/cvmatio/src/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cvmatio.dir/main.cpp.o -c /home/annye/Desktop/annye_work/cvmatio/src/main.cpp

src/CMakeFiles/cvmatio.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvmatio.dir/main.cpp.i"
	cd /home/annye/Desktop/annye_work/cvmatio/src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/annye/Desktop/annye_work/cvmatio/src/main.cpp > CMakeFiles/cvmatio.dir/main.cpp.i

src/CMakeFiles/cvmatio.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvmatio.dir/main.cpp.s"
	cd /home/annye/Desktop/annye_work/cvmatio/src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/annye/Desktop/annye_work/cvmatio/src/main.cpp -o CMakeFiles/cvmatio.dir/main.cpp.s

src/CMakeFiles/cvmatio.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/cvmatio.dir/main.cpp.o.requires

src/CMakeFiles/cvmatio.dir/main.cpp.o.provides: src/CMakeFiles/cvmatio.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cvmatio.dir/build.make src/CMakeFiles/cvmatio.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/cvmatio.dir/main.cpp.o.provides

src/CMakeFiles/cvmatio.dir/main.cpp.o.provides.build: src/CMakeFiles/cvmatio.dir/main.cpp.o

# Object files for target cvmatio
cvmatio_OBJECTS = \
"CMakeFiles/cvmatio.dir/MatlabIO.cpp.o" \
"CMakeFiles/cvmatio.dir/main.cpp.o"

# External object files for target cvmatio
cvmatio_EXTERNAL_OBJECTS =

src/cvmatio: src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o
src/cvmatio: src/CMakeFiles/cvmatio.dir/main.cpp.o
src/cvmatio: src/CMakeFiles/cvmatio.dir/build.make
src/cvmatio: /usr/local/lib/libopencv_videostab.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_video.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_ts.a
src/cvmatio: /usr/local/lib/libopencv_superres.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_stitching.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_photo.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_ocl.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_objdetect.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_nonfree.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_ml.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_legacy.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_imgproc.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_highgui.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_gpu.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_flann.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_features2d.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_core.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_contrib.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_calib3d.so.2.4.13
src/cvmatio: /usr/lib/x86_64-linux-gnu/libz.so
src/cvmatio: /usr/local/lib/libopencv_nonfree.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_ocl.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_gpu.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_photo.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_objdetect.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_legacy.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_video.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_ml.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_calib3d.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_features2d.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_highgui.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_imgproc.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_flann.so.2.4.13
src/cvmatio: /usr/local/lib/libopencv_core.so.2.4.13
src/cvmatio: src/CMakeFiles/cvmatio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cvmatio"
	cd /home/annye/Desktop/annye_work/cvmatio/src/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvmatio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cvmatio.dir/build: src/cvmatio
.PHONY : src/CMakeFiles/cvmatio.dir/build

src/CMakeFiles/cvmatio.dir/requires: src/CMakeFiles/cvmatio.dir/MatlabIO.cpp.o.requires
src/CMakeFiles/cvmatio.dir/requires: src/CMakeFiles/cvmatio.dir/main.cpp.o.requires
.PHONY : src/CMakeFiles/cvmatio.dir/requires

src/CMakeFiles/cvmatio.dir/clean:
	cd /home/annye/Desktop/annye_work/cvmatio/src/src && $(CMAKE_COMMAND) -P CMakeFiles/cvmatio.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cvmatio.dir/clean

src/CMakeFiles/cvmatio.dir/depend:
	cd /home/annye/Desktop/annye_work/cvmatio/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/annye/Desktop/annye_work/cvmatio /home/annye/Desktop/annye_work/cvmatio/src /home/annye/Desktop/annye_work/cvmatio/src /home/annye/Desktop/annye_work/cvmatio/src/src /home/annye/Desktop/annye_work/cvmatio/src/src/CMakeFiles/cvmatio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cvmatio.dir/depend

