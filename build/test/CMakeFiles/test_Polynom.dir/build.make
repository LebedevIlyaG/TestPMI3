# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /nix/store/cbxqzxwlga5pm9rk8qa8fgv5387r540l-cmake-3.19.7/bin/cmake

# The command to remove a file.
RM = /nix/store/cbxqzxwlga5pm9rk8qa8fgv5387r540l-cmake-3.19.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/TestPMI3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/TestPMI3/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_Polynom.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_Polynom.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_Polynom.dir/flags.make

test/CMakeFiles/test_Polynom.dir/test_main.cpp.o: test/CMakeFiles/test_Polynom.dir/flags.make
test/CMakeFiles/test_Polynom.dir/test_main.cpp.o: ../test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/TestPMI3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_Polynom.dir/test_main.cpp.o"
	cd /home/runner/TestPMI3/build/test && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_Polynom.dir/test_main.cpp.o -c /home/runner/TestPMI3/test/test_main.cpp

test/CMakeFiles/test_Polynom.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_Polynom.dir/test_main.cpp.i"
	cd /home/runner/TestPMI3/build/test && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/TestPMI3/test/test_main.cpp > CMakeFiles/test_Polynom.dir/test_main.cpp.i

test/CMakeFiles/test_Polynom.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_Polynom.dir/test_main.cpp.s"
	cd /home/runner/TestPMI3/build/test && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/TestPMI3/test/test_main.cpp -o CMakeFiles/test_Polynom.dir/test_main.cpp.s

test/CMakeFiles/test_Polynom.dir/test_tset.cpp.o: test/CMakeFiles/test_Polynom.dir/flags.make
test/CMakeFiles/test_Polynom.dir/test_tset.cpp.o: ../test/test_tset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/TestPMI3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/test_Polynom.dir/test_tset.cpp.o"
	cd /home/runner/TestPMI3/build/test && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_Polynom.dir/test_tset.cpp.o -c /home/runner/TestPMI3/test/test_tset.cpp

test/CMakeFiles/test_Polynom.dir/test_tset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_Polynom.dir/test_tset.cpp.i"
	cd /home/runner/TestPMI3/build/test && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/TestPMI3/test/test_tset.cpp > CMakeFiles/test_Polynom.dir/test_tset.cpp.i

test/CMakeFiles/test_Polynom.dir/test_tset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_Polynom.dir/test_tset.cpp.s"
	cd /home/runner/TestPMI3/build/test && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/TestPMI3/test/test_tset.cpp -o CMakeFiles/test_Polynom.dir/test_tset.cpp.s

# Object files for target test_Polynom
test_Polynom_OBJECTS = \
"CMakeFiles/test_Polynom.dir/test_main.cpp.o" \
"CMakeFiles/test_Polynom.dir/test_tset.cpp.o"

# External object files for target test_Polynom
test_Polynom_EXTERNAL_OBJECTS =

bin/test_Polynom: test/CMakeFiles/test_Polynom.dir/test_main.cpp.o
bin/test_Polynom: test/CMakeFiles/test_Polynom.dir/test_tset.cpp.o
bin/test_Polynom: test/CMakeFiles/test_Polynom.dir/build.make
bin/test_Polynom: lib/libgtest.a
bin/test_Polynom: lib/libPolynom.a
bin/test_Polynom: test/CMakeFiles/test_Polynom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/TestPMI3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/test_Polynom"
	cd /home/runner/TestPMI3/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_Polynom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_Polynom.dir/build: bin/test_Polynom

.PHONY : test/CMakeFiles/test_Polynom.dir/build

test/CMakeFiles/test_Polynom.dir/clean:
	cd /home/runner/TestPMI3/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_Polynom.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_Polynom.dir/clean

test/CMakeFiles/test_Polynom.dir/depend:
	cd /home/runner/TestPMI3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/TestPMI3 /home/runner/TestPMI3/test /home/runner/TestPMI3/build /home/runner/TestPMI3/build/test /home/runner/TestPMI3/build/test/CMakeFiles/test_Polynom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_Polynom.dir/depend

