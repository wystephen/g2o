# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/steve/Code/g2o

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/steve/Code/g2o/build

# Include any dependencies generated for this target.
include g2o/examples/icp/CMakeFiles/gicp_demo.dir/depend.make

# Include the progress variables for this target.
include g2o/examples/icp/CMakeFiles/gicp_demo.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/examples/icp/CMakeFiles/gicp_demo.dir/flags.make

g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o: g2o/examples/icp/CMakeFiles/gicp_demo.dir/flags.make
g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o: ../g2o/examples/icp/gicp_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steve/Code/g2o/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o"
	cd /home/steve/Code/g2o/build/g2o/examples/icp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o -c /home/steve/Code/g2o/g2o/examples/icp/gicp_demo.cpp

g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gicp_demo.dir/gicp_demo.cpp.i"
	cd /home/steve/Code/g2o/build/g2o/examples/icp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steve/Code/g2o/g2o/examples/icp/gicp_demo.cpp > CMakeFiles/gicp_demo.dir/gicp_demo.cpp.i

g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gicp_demo.dir/gicp_demo.cpp.s"
	cd /home/steve/Code/g2o/build/g2o/examples/icp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steve/Code/g2o/g2o/examples/icp/gicp_demo.cpp -o CMakeFiles/gicp_demo.dir/gicp_demo.cpp.s

g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.requires:

.PHONY : g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.requires

g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.provides: g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.requires
	$(MAKE) -f g2o/examples/icp/CMakeFiles/gicp_demo.dir/build.make g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.provides.build
.PHONY : g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.provides

g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.provides.build: g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o


# Object files for target gicp_demo
gicp_demo_OBJECTS = \
"CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o"

# External object files for target gicp_demo
gicp_demo_EXTERNAL_OBJECTS =

../bin/gicp_demo: g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o
../bin/gicp_demo: g2o/examples/icp/CMakeFiles/gicp_demo.dir/build.make
../bin/gicp_demo: ../lib/libg2o_types_icp.so
../bin/gicp_demo: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/gicp_demo: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/gicp_demo: ../lib/libg2o_solver_csparse.so
../bin/gicp_demo: ../lib/libg2o_types_sba.so
../bin/gicp_demo: ../lib/libg2o_types_slam3d.so
../bin/gicp_demo: ../lib/libg2o_opengl_helper.so
../bin/gicp_demo: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/gicp_demo: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/gicp_demo: ../lib/libg2o_core.so
../bin/gicp_demo: ../lib/libg2o_stuff.so
../bin/gicp_demo: ../lib/libg2o_csparse_extension.so
../bin/gicp_demo: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../bin/gicp_demo: g2o/examples/icp/CMakeFiles/gicp_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/steve/Code/g2o/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/gicp_demo"
	cd /home/steve/Code/g2o/build/g2o/examples/icp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gicp_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/examples/icp/CMakeFiles/gicp_demo.dir/build: ../bin/gicp_demo

.PHONY : g2o/examples/icp/CMakeFiles/gicp_demo.dir/build

g2o/examples/icp/CMakeFiles/gicp_demo.dir/requires: g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.requires

.PHONY : g2o/examples/icp/CMakeFiles/gicp_demo.dir/requires

g2o/examples/icp/CMakeFiles/gicp_demo.dir/clean:
	cd /home/steve/Code/g2o/build/g2o/examples/icp && $(CMAKE_COMMAND) -P CMakeFiles/gicp_demo.dir/cmake_clean.cmake
.PHONY : g2o/examples/icp/CMakeFiles/gicp_demo.dir/clean

g2o/examples/icp/CMakeFiles/gicp_demo.dir/depend:
	cd /home/steve/Code/g2o/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steve/Code/g2o /home/steve/Code/g2o/g2o/examples/icp /home/steve/Code/g2o/build /home/steve/Code/g2o/build/g2o/examples/icp /home/steve/Code/g2o/build/g2o/examples/icp/CMakeFiles/gicp_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/examples/icp/CMakeFiles/gicp_demo.dir/depend

