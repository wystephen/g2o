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
include g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/depend.make

# Include the progress variables for this target.
include g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/flags.make

g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o: g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/flags.make
g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o: ../g2o/apps/g2o_cli/g2o.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steve/Code/g2o/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o"
	cd /home/steve/Code/g2o/build/g2o/apps/linked_binaries && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o -c /home/steve/Code/g2o/g2o/apps/g2o_cli/g2o.cpp

g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.i"
	cd /home/steve/Code/g2o/build/g2o/apps/linked_binaries && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steve/Code/g2o/g2o/apps/g2o_cli/g2o.cpp > CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.i

g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.s"
	cd /home/steve/Code/g2o/build/g2o/apps/linked_binaries && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steve/Code/g2o/g2o/apps/g2o_cli/g2o.cpp -o CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.s

g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o.requires:

.PHONY : g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o.requires

g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o.provides: g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o.requires
	$(MAKE) -f g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/build.make g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o.provides.build
.PHONY : g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o.provides

g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o.provides.build: g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o


# Object files for target g2o_cli_application_linked
g2o_cli_application_linked_OBJECTS = \
"CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o"

# External object files for target g2o_cli_application_linked
g2o_cli_application_linked_EXTERNAL_OBJECTS =

../bin/g2o_linked: g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o
../bin/g2o_linked: g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/build.make
../bin/g2o_linked: ../lib/libg2o_cli.so
../bin/g2o_linked: ../lib/libg2o_solver_csparse.so
../bin/g2o_linked: ../lib/libg2o_solver_pcg.so
../bin/g2o_linked: ../lib/libg2o_solver_cholmod.so
../bin/g2o_linked: ../lib/libg2o_types_sba.so
../bin/g2o_linked: ../lib/libg2o_types_sclam2d.so
../bin/g2o_linked: ../lib/libg2o_csparse_extension.so
../bin/g2o_linked: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../bin/g2o_linked: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/g2o_linked: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/g2o_linked: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/g2o_linked: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/g2o_linked: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/g2o_linked: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
../bin/g2o_linked: /usr/lib/libblas.so
../bin/g2o_linked: /usr/lib/liblapack.so
../bin/g2o_linked: ../lib/libg2o_types_slam3d.so
../bin/g2o_linked: ../lib/libg2o_types_slam2d.so
../bin/g2o_linked: ../lib/libg2o_opengl_helper.so
../bin/g2o_linked: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/g2o_linked: ../lib/libg2o_core.so
../bin/g2o_linked: ../lib/libg2o_stuff.so
../bin/g2o_linked: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/g2o_linked: g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/steve/Code/g2o/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/g2o_linked"
	cd /home/steve/Code/g2o/build/g2o/apps/linked_binaries && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g2o_cli_application_linked.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/build: ../bin/g2o_linked

.PHONY : g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/build

g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/requires: g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/__/g2o_cli/g2o.cpp.o.requires

.PHONY : g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/requires

g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/clean:
	cd /home/steve/Code/g2o/build/g2o/apps/linked_binaries && $(CMAKE_COMMAND) -P CMakeFiles/g2o_cli_application_linked.dir/cmake_clean.cmake
.PHONY : g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/clean

g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/depend:
	cd /home/steve/Code/g2o/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steve/Code/g2o /home/steve/Code/g2o/g2o/apps/linked_binaries /home/steve/Code/g2o/build /home/steve/Code/g2o/build/g2o/apps/linked_binaries /home/steve/Code/g2o/build/g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/apps/linked_binaries/CMakeFiles/g2o_cli_application_linked.dir/depend

