# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/aleksa/lauzhack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aleksa/lauzhack/build

# Include any dependencies generated for this target.
include CMakeFiles/circle_detector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/circle_detector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/circle_detector.dir/flags.make

CMakeFiles/circle_detector.dir/main.cpp.o: CMakeFiles/circle_detector.dir/flags.make
CMakeFiles/circle_detector.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aleksa/lauzhack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/circle_detector.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/circle_detector.dir/main.cpp.o -c /home/aleksa/lauzhack/main.cpp

CMakeFiles/circle_detector.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/circle_detector.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aleksa/lauzhack/main.cpp > CMakeFiles/circle_detector.dir/main.cpp.i

CMakeFiles/circle_detector.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/circle_detector.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aleksa/lauzhack/main.cpp -o CMakeFiles/circle_detector.dir/main.cpp.s

CMakeFiles/circle_detector.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/circle_detector.dir/main.cpp.o.requires

CMakeFiles/circle_detector.dir/main.cpp.o.provides: CMakeFiles/circle_detector.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/circle_detector.dir/build.make CMakeFiles/circle_detector.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/circle_detector.dir/main.cpp.o.provides

CMakeFiles/circle_detector.dir/main.cpp.o.provides.build: CMakeFiles/circle_detector.dir/main.cpp.o


# Object files for target circle_detector
circle_detector_OBJECTS = \
"CMakeFiles/circle_detector.dir/main.cpp.o"

# External object files for target circle_detector
circle_detector_EXTERNAL_OBJECTS =

circle_detector: CMakeFiles/circle_detector.dir/main.cpp.o
circle_detector: CMakeFiles/circle_detector.dir/build.make
circle_detector: CMakeFiles/circle_detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aleksa/lauzhack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable circle_detector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/circle_detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/circle_detector.dir/build: circle_detector

.PHONY : CMakeFiles/circle_detector.dir/build

CMakeFiles/circle_detector.dir/requires: CMakeFiles/circle_detector.dir/main.cpp.o.requires

.PHONY : CMakeFiles/circle_detector.dir/requires

CMakeFiles/circle_detector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/circle_detector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/circle_detector.dir/clean

CMakeFiles/circle_detector.dir/depend:
	cd /home/aleksa/lauzhack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aleksa/lauzhack /home/aleksa/lauzhack /home/aleksa/lauzhack/build /home/aleksa/lauzhack/build /home/aleksa/lauzhack/build/CMakeFiles/circle_detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/circle_detector.dir/depend

