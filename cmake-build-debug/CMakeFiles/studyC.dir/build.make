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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arkadiy/CLionProjects/studyC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arkadiy/CLionProjects/studyC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/studyC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/studyC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/studyC.dir/flags.make

CMakeFiles/studyC.dir/main.c.o: CMakeFiles/studyC.dir/flags.make
CMakeFiles/studyC.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arkadiy/CLionProjects/studyC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/studyC.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/studyC.dir/main.c.o   -c /Users/arkadiy/CLionProjects/studyC/main.c

CMakeFiles/studyC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/studyC.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/arkadiy/CLionProjects/studyC/main.c > CMakeFiles/studyC.dir/main.c.i

CMakeFiles/studyC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/studyC.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/arkadiy/CLionProjects/studyC/main.c -o CMakeFiles/studyC.dir/main.c.s

# Object files for target studyC
studyC_OBJECTS = \
"CMakeFiles/studyC.dir/main.c.o"

# External object files for target studyC
studyC_EXTERNAL_OBJECTS =

studyC: CMakeFiles/studyC.dir/main.c.o
studyC: CMakeFiles/studyC.dir/build.make
studyC: CMakeFiles/studyC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/arkadiy/CLionProjects/studyC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable studyC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/studyC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/studyC.dir/build: studyC

.PHONY : CMakeFiles/studyC.dir/build

CMakeFiles/studyC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/studyC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/studyC.dir/clean

CMakeFiles/studyC.dir/depend:
	cd /Users/arkadiy/CLionProjects/studyC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arkadiy/CLionProjects/studyC /Users/arkadiy/CLionProjects/studyC /Users/arkadiy/CLionProjects/studyC/cmake-build-debug /Users/arkadiy/CLionProjects/studyC/cmake-build-debug /Users/arkadiy/CLionProjects/studyC/cmake-build-debug/CMakeFiles/studyC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/studyC.dir/depend
