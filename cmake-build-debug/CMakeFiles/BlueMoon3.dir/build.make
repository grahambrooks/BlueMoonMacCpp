# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/davidespley/CLionProjects/BlueMoon3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidespley/CLionProjects/BlueMoon3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BlueMoon3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BlueMoon3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BlueMoon3.dir/flags.make

CMakeFiles/BlueMoon3.dir/main.cpp.o: CMakeFiles/BlueMoon3.dir/flags.make
CMakeFiles/BlueMoon3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidespley/CLionProjects/BlueMoon3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BlueMoon3.dir/main.cpp.o"
	clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlueMoon3.dir/main.cpp.o -c /Users/davidespley/CLionProjects/BlueMoon3/main.cpp

CMakeFiles/BlueMoon3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlueMoon3.dir/main.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidespley/CLionProjects/BlueMoon3/main.cpp > CMakeFiles/BlueMoon3.dir/main.cpp.i

CMakeFiles/BlueMoon3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlueMoon3.dir/main.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidespley/CLionProjects/BlueMoon3/main.cpp -o CMakeFiles/BlueMoon3.dir/main.cpp.s

CMakeFiles/BlueMoon3.dir/CardHandler.cpp.o: CMakeFiles/BlueMoon3.dir/flags.make
CMakeFiles/BlueMoon3.dir/CardHandler.cpp.o: ../CardHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidespley/CLionProjects/BlueMoon3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BlueMoon3.dir/CardHandler.cpp.o"
	clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlueMoon3.dir/CardHandler.cpp.o -c /Users/davidespley/CLionProjects/BlueMoon3/CardHandler.cpp

CMakeFiles/BlueMoon3.dir/CardHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlueMoon3.dir/CardHandler.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidespley/CLionProjects/BlueMoon3/CardHandler.cpp > CMakeFiles/BlueMoon3.dir/CardHandler.cpp.i

CMakeFiles/BlueMoon3.dir/CardHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlueMoon3.dir/CardHandler.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidespley/CLionProjects/BlueMoon3/CardHandler.cpp -o CMakeFiles/BlueMoon3.dir/CardHandler.cpp.s

# Object files for target BlueMoon3
BlueMoon3_OBJECTS = \
"CMakeFiles/BlueMoon3.dir/main.cpp.o" \
"CMakeFiles/BlueMoon3.dir/CardHandler.cpp.o"

# External object files for target BlueMoon3
BlueMoon3_EXTERNAL_OBJECTS =

BlueMoon3: CMakeFiles/BlueMoon3.dir/main.cpp.o
BlueMoon3: CMakeFiles/BlueMoon3.dir/CardHandler.cpp.o
BlueMoon3: CMakeFiles/BlueMoon3.dir/build.make
BlueMoon3: CMakeFiles/BlueMoon3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davidespley/CLionProjects/BlueMoon3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable BlueMoon3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BlueMoon3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BlueMoon3.dir/build: BlueMoon3

.PHONY : CMakeFiles/BlueMoon3.dir/build

CMakeFiles/BlueMoon3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BlueMoon3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BlueMoon3.dir/clean

CMakeFiles/BlueMoon3.dir/depend:
	cd /Users/davidespley/CLionProjects/BlueMoon3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidespley/CLionProjects/BlueMoon3 /Users/davidespley/CLionProjects/BlueMoon3 /Users/davidespley/CLionProjects/BlueMoon3/cmake-build-debug /Users/davidespley/CLionProjects/BlueMoon3/cmake-build-debug /Users/davidespley/CLionProjects/BlueMoon3/cmake-build-debug/CMakeFiles/BlueMoon3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BlueMoon3.dir/depend

