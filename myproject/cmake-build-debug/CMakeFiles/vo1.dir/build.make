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
CMAKE_COMMAND = /home/cacacadaxia/Downloads/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/cacacadaxia/Downloads/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/vo1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vo1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vo1.dir/flags.make

CMakeFiles/vo1.dir/test.cpp.o: CMakeFiles/vo1.dir/flags.make
CMakeFiles/vo1.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vo1.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vo1.dir/test.cpp.o -c /home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject/test.cpp

CMakeFiles/vo1.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vo1.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject/test.cpp > CMakeFiles/vo1.dir/test.cpp.i

CMakeFiles/vo1.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vo1.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject/test.cpp -o CMakeFiles/vo1.dir/test.cpp.s

# Object files for target vo1
vo1_OBJECTS = \
"CMakeFiles/vo1.dir/test.cpp.o"

# External object files for target vo1
vo1_EXTERNAL_OBJECTS =

libvo1.so: CMakeFiles/vo1.dir/test.cpp.o
libvo1.so: CMakeFiles/vo1.dir/build.make
libvo1.so: /usr/local/lib/libopencv_ml.a
libvo1.so: /usr/local/lib/libopencv_video.a
libvo1.so: /usr/local/lib/libopencv_calib3d.a
libvo1.so: /usr/local/lib/libopencv_highgui.a
libvo1.so: /usr/local/lib/libopencv_dnn.a
libvo1.so: /usr/local/lib/libopencv_videostab.a
libvo1.so: /usr/local/lib/libopencv_stitching.a
libvo1.so: /usr/local/lib/libopencv_superres.a
libvo1.so: /usr/local/lib/libopencv_photo.a
libvo1.so: /usr/local/lib/libopencv_objdetect.a
libvo1.so: /usr/local/lib/libopencv_viz.a
libvo1.so: /usr/local/lib/libopencv_core.a
libvo1.so: /usr/local/lib/libopencv_flann.a
libvo1.so: /usr/local/lib/libopencv_imgproc.a
libvo1.so: /usr/local/lib/libopencv_imgcodecs.a
libvo1.so: /usr/local/lib/libopencv_features2d.a
libvo1.so: /usr/local/lib/libopencv_videoio.a
libvo1.so: /usr/local/lib/libopencv_shape.a
libvo1.so: /usr/lib/x86_64-linux-gnu/libcxsparse.so
libvo1.so: /home/cacacadaxia/Desktop/packageFromGithub/slambook\ 2/3rdparty/Sophus/build/libSophus.so
libvo1.so: /usr/local/share/OpenCV/3rdparty/lib/liblibprotobuf.a
libvo1.so: /usr/local/lib/libopencv_calib3d.a
libvo1.so: /usr/local/lib/libopencv_features2d.a
libvo1.so: /usr/local/lib/libopencv_highgui.a
libvo1.so: /usr/local/lib/libopencv_flann.a
libvo1.so: /usr/local/lib/libopencv_videoio.a
libvo1.so: /usr/local/lib/libopencv_imgcodecs.a
libvo1.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libwebp.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libpng.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libtiff.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libjasper.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libwebp.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libpng.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libtiff.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libjasper.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libImath.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libIex.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libHalf.so
libvo1.so: /usr/lib/x86_64-linux-gnu/libIlmThread.so
libvo1.so: /usr/local/lib/libopencv_video.a
libvo1.so: /usr/local/lib/libopencv_imgproc.a
libvo1.so: /usr/local/lib/libopencv_core.a
libvo1.so: /usr/lib/x86_64-linux-gnu/libz.so
libvo1.so: /usr/local/share/OpenCV/3rdparty/lib/libittnotify.a
libvo1.so: CMakeFiles/vo1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libvo1.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vo1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vo1.dir/build: libvo1.so

.PHONY : CMakeFiles/vo1.dir/build

CMakeFiles/vo1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vo1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vo1.dir/clean

CMakeFiles/vo1.dir/depend:
	cd /home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject /home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject /home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject/cmake-build-debug /home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject/cmake-build-debug /home/cacacadaxia/Desktop/github_gitkraken/SLAM-notes/myproject/cmake-build-debug/CMakeFiles/vo1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vo1.dir/depend

