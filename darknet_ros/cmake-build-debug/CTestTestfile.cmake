# CMake generated Testfile for 
# Source directory: /home/alg/darknet_ros/src/darknet_ros/darknet_ros
# Build directory: /home/alg/darknet_ros/src/darknet_ros/darknet_ros/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_darknet_ros_rostest_test_object_detection.test "/home/alg/darknet_ros/src/darknet_ros/darknet_ros/cmake-build-debug/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/alg/darknet_ros/src/darknet_ros/darknet_ros/cmake-build-debug/test_results/darknet_ros/rostest-test_object_detection.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/alg/darknet_ros/src/darknet_ros/darknet_ros --package=darknet_ros --results-filename test_object_detection.xml --results-base-dir \"/home/alg/darknet_ros/src/darknet_ros/darknet_ros/cmake-build-debug/test_results\" /home/alg/darknet_ros/src/darknet_ros/darknet_ros/test/object_detection.test ")
set_tests_properties(_ctest_darknet_ros_rostest_test_object_detection.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/kinetic/share/catkin/cmake/test/tests.cmake;143;add_test;/opt/ros/kinetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/kinetic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/kinetic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/alg/darknet_ros/src/darknet_ros/darknet_ros/CMakeLists.txt;245;add_rostest_gtest;/home/alg/darknet_ros/src/darknet_ros/darknet_ros/CMakeLists.txt;0;")
subdirs("gtest")
