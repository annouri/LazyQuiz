# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ilias/CLionProjects/QuizGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ilias/CLionProjects/QuizGame/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/QuizGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/QuizGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QuizGame.dir/flags.make

CMakeFiles/QuizGame.dir/main.c.o: CMakeFiles/QuizGame.dir/flags.make
CMakeFiles/QuizGame.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ilias/CLionProjects/QuizGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/QuizGame.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/QuizGame.dir/main.c.o   -c /Users/ilias/CLionProjects/QuizGame/main.c

CMakeFiles/QuizGame.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/QuizGame.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ilias/CLionProjects/QuizGame/main.c > CMakeFiles/QuizGame.dir/main.c.i

CMakeFiles/QuizGame.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/QuizGame.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ilias/CLionProjects/QuizGame/main.c -o CMakeFiles/QuizGame.dir/main.c.s

CMakeFiles/QuizGame.dir/main.c.o.requires:

.PHONY : CMakeFiles/QuizGame.dir/main.c.o.requires

CMakeFiles/QuizGame.dir/main.c.o.provides: CMakeFiles/QuizGame.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/QuizGame.dir/build.make CMakeFiles/QuizGame.dir/main.c.o.provides.build
.PHONY : CMakeFiles/QuizGame.dir/main.c.o.provides

CMakeFiles/QuizGame.dir/main.c.o.provides.build: CMakeFiles/QuizGame.dir/main.c.o


# Object files for target QuizGame
QuizGame_OBJECTS = \
"CMakeFiles/QuizGame.dir/main.c.o"

# External object files for target QuizGame
QuizGame_EXTERNAL_OBJECTS =

QuizGame: CMakeFiles/QuizGame.dir/main.c.o
QuizGame: CMakeFiles/QuizGame.dir/build.make
QuizGame: CMakeFiles/QuizGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ilias/CLionProjects/QuizGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable QuizGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QuizGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QuizGame.dir/build: QuizGame

.PHONY : CMakeFiles/QuizGame.dir/build

CMakeFiles/QuizGame.dir/requires: CMakeFiles/QuizGame.dir/main.c.o.requires

.PHONY : CMakeFiles/QuizGame.dir/requires

CMakeFiles/QuizGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QuizGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QuizGame.dir/clean

CMakeFiles/QuizGame.dir/depend:
	cd /Users/ilias/CLionProjects/QuizGame/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ilias/CLionProjects/QuizGame /Users/ilias/CLionProjects/QuizGame /Users/ilias/CLionProjects/QuizGame/cmake-build-debug /Users/ilias/CLionProjects/QuizGame/cmake-build-debug /Users/ilias/CLionProjects/QuizGame/cmake-build-debug/CMakeFiles/QuizGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QuizGame.dir/depend

