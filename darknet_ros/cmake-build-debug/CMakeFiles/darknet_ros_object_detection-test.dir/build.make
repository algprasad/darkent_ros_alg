# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/alg/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alg/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alg/darknet_ros/src/darknet_ros/darknet_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alg/darknet_ros/src/darknet_ros/darknet_ros/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/darknet_ros_object_detection-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/darknet_ros_object_detection-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/darknet_ros_object_detection-test.dir/flags.make

CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o: CMakeFiles/darknet_ros_object_detection-test.dir/flags.make
CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o: ../test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alg/darknet_ros/src/darknet_ros/darknet_ros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o -c /home/alg/darknet_ros/src/darknet_ros/darknet_ros/test/test_main.cpp

CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alg/darknet_ros/src/darknet_ros/darknet_ros/test/test_main.cpp > CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.i

CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alg/darknet_ros/src/darknet_ros/darknet_ros/test/test_main.cpp -o CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.s

CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o: CMakeFiles/darknet_ros_object_detection-test.dir/flags.make
CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o: ../test/ObjectDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alg/darknet_ros/src/darknet_ros/darknet_ros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o -c /home/alg/darknet_ros/src/darknet_ros/darknet_ros/test/ObjectDetection.cpp

CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alg/darknet_ros/src/darknet_ros/darknet_ros/test/ObjectDetection.cpp > CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.i

CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alg/darknet_ros/src/darknet_ros/darknet_ros/test/ObjectDetection.cpp -o CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.s

# Object files for target darknet_ros_object_detection-test
darknet_ros_object_detection__test_OBJECTS = \
"CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o" \
"CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o"

# External object files for target darknet_ros_object_detection-test
darknet_ros_object_detection__test_EXTERNAL_OBJECTS =

devel/lib/darknet_ros/darknet_ros_object_detection-test: CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o
devel/lib/darknet_ros/darknet_ros_object_detection-test: CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o
devel/lib/darknet_ros/darknet_ros_object_detection-test: CMakeFiles/darknet_ros_object_detection-test.dir/build.make
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libSM.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libICE.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libX11.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libXext.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: gtest/gtest/libgtest.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/libcv_bridge.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/libactionlib.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/libimage_transport.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/libmessage_filters.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/libclass_loader.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/libPocoFoundation.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/libroscpp.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/librosconsole.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/libxmlrpcpp.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/libroslib.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/librospack.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/libroscpp_serialization.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/librostime.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/kinetic/lib/libcpp_common.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libSM.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libICE.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libX11.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/x86_64-linux-gnu/libXext.so
devel/lib/darknet_ros/darknet_ros_object_detection-test: CMakeFiles/darknet_ros_object_detection-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alg/darknet_ros/src/darknet_ros/darknet_ros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable devel/lib/darknet_ros/darknet_ros_object_detection-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/darknet_ros_object_detection-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/darknet_ros_object_detection-test.dir/build: devel/lib/darknet_ros/darknet_ros_object_detection-test

.PHONY : CMakeFiles/darknet_ros_object_detection-test.dir/build

CMakeFiles/darknet_ros_object_detection-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/darknet_ros_object_detection-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/darknet_ros_object_detection-test.dir/clean

CMakeFiles/darknet_ros_object_detection-test.dir/depend:
	cd /home/alg/darknet_ros/src/darknet_ros/darknet_ros/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alg/darknet_ros/src/darknet_ros/darknet_ros /home/alg/darknet_ros/src/darknet_ros/darknet_ros /home/alg/darknet_ros/src/darknet_ros/darknet_ros/cmake-build-debug /home/alg/darknet_ros/src/darknet_ros/darknet_ros/cmake-build-debug /home/alg/darknet_ros/src/darknet_ros/darknet_ros/cmake-build-debug/CMakeFiles/darknet_ros_object_detection-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/darknet_ros_object_detection-test.dir/depend

