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
CMAKE_SOURCE_DIR = /home/lucasbatista/catkin_test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucasbatista/catkin_test/build

# Include any dependencies generated for this target.
include teste/CMakeFiles/controller.dir/depend.make

# Include the progress variables for this target.
include teste/CMakeFiles/controller.dir/progress.make

# Include the compile flags for this target's objects.
include teste/CMakeFiles/controller.dir/flags.make

teste/CMakeFiles/controller.dir/src/controller.cpp.o: teste/CMakeFiles/controller.dir/flags.make
teste/CMakeFiles/controller.dir/src/controller.cpp.o: /home/lucasbatista/catkin_test/src/teste/src/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucasbatista/catkin_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object teste/CMakeFiles/controller.dir/src/controller.cpp.o"
	cd /home/lucasbatista/catkin_test/build/teste && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/controller.dir/src/controller.cpp.o -c /home/lucasbatista/catkin_test/src/teste/src/controller.cpp

teste/CMakeFiles/controller.dir/src/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/controller.dir/src/controller.cpp.i"
	cd /home/lucasbatista/catkin_test/build/teste && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucasbatista/catkin_test/src/teste/src/controller.cpp > CMakeFiles/controller.dir/src/controller.cpp.i

teste/CMakeFiles/controller.dir/src/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/controller.dir/src/controller.cpp.s"
	cd /home/lucasbatista/catkin_test/build/teste && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucasbatista/catkin_test/src/teste/src/controller.cpp -o CMakeFiles/controller.dir/src/controller.cpp.s

teste/CMakeFiles/controller.dir/src/controller.cpp.o.requires:

.PHONY : teste/CMakeFiles/controller.dir/src/controller.cpp.o.requires

teste/CMakeFiles/controller.dir/src/controller.cpp.o.provides: teste/CMakeFiles/controller.dir/src/controller.cpp.o.requires
	$(MAKE) -f teste/CMakeFiles/controller.dir/build.make teste/CMakeFiles/controller.dir/src/controller.cpp.o.provides.build
.PHONY : teste/CMakeFiles/controller.dir/src/controller.cpp.o.provides

teste/CMakeFiles/controller.dir/src/controller.cpp.o.provides.build: teste/CMakeFiles/controller.dir/src/controller.cpp.o


# Object files for target controller
controller_OBJECTS = \
"CMakeFiles/controller.dir/src/controller.cpp.o"

# External object files for target controller
controller_EXTERNAL_OBJECTS =

/home/lucasbatista/catkin_test/devel/lib/teste/controller: teste/CMakeFiles/controller.dir/src/controller.cpp.o
/home/lucasbatista/catkin_test/devel/lib/teste/controller: teste/CMakeFiles/controller.dir/build.make
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /opt/ros/kinetic/lib/libroscpp.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /opt/ros/kinetic/lib/librosconsole.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /opt/ros/kinetic/lib/librostime.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /opt/ros/kinetic/lib/libcpp_common.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/lucasbatista/catkin_test/devel/lib/teste/controller: teste/CMakeFiles/controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucasbatista/catkin_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/lucasbatista/catkin_test/devel/lib/teste/controller"
	cd /home/lucasbatista/catkin_test/build/teste && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
teste/CMakeFiles/controller.dir/build: /home/lucasbatista/catkin_test/devel/lib/teste/controller

.PHONY : teste/CMakeFiles/controller.dir/build

teste/CMakeFiles/controller.dir/requires: teste/CMakeFiles/controller.dir/src/controller.cpp.o.requires

.PHONY : teste/CMakeFiles/controller.dir/requires

teste/CMakeFiles/controller.dir/clean:
	cd /home/lucasbatista/catkin_test/build/teste && $(CMAKE_COMMAND) -P CMakeFiles/controller.dir/cmake_clean.cmake
.PHONY : teste/CMakeFiles/controller.dir/clean

teste/CMakeFiles/controller.dir/depend:
	cd /home/lucasbatista/catkin_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucasbatista/catkin_test/src /home/lucasbatista/catkin_test/src/teste /home/lucasbatista/catkin_test/build /home/lucasbatista/catkin_test/build/teste /home/lucasbatista/catkin_test/build/teste/CMakeFiles/controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : teste/CMakeFiles/controller.dir/depend

