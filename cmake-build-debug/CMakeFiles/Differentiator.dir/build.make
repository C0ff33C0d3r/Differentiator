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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexey/Programming/Differentiator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexey/Programming/Differentiator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Differentiator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Differentiator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Differentiator.dir/flags.make

CMakeFiles/Differentiator.dir/main.cpp.o: CMakeFiles/Differentiator.dir/flags.make
CMakeFiles/Differentiator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexey/Programming/Differentiator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Differentiator.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Differentiator.dir/main.cpp.o -c /home/alexey/Programming/Differentiator/main.cpp

CMakeFiles/Differentiator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Differentiator.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexey/Programming/Differentiator/main.cpp > CMakeFiles/Differentiator.dir/main.cpp.i

CMakeFiles/Differentiator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Differentiator.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexey/Programming/Differentiator/main.cpp -o CMakeFiles/Differentiator.dir/main.cpp.s

# Object files for target Differentiator
Differentiator_OBJECTS = \
"CMakeFiles/Differentiator.dir/main.cpp.o"

# External object files for target Differentiator
Differentiator_EXTERNAL_OBJECTS =

Differentiator: CMakeFiles/Differentiator.dir/main.cpp.o
Differentiator: CMakeFiles/Differentiator.dir/build.make
Differentiator: CMakeFiles/Differentiator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexey/Programming/Differentiator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Differentiator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Differentiator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Differentiator.dir/build: Differentiator

.PHONY : CMakeFiles/Differentiator.dir/build

CMakeFiles/Differentiator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Differentiator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Differentiator.dir/clean

CMakeFiles/Differentiator.dir/depend:
	cd /home/alexey/Programming/Differentiator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexey/Programming/Differentiator /home/alexey/Programming/Differentiator /home/alexey/Programming/Differentiator/cmake-build-debug /home/alexey/Programming/Differentiator/cmake-build-debug /home/alexey/Programming/Differentiator/cmake-build-debug/CMakeFiles/Differentiator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Differentiator.dir/depend

