# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /Users/jason/systems

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jason/systems/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/systems.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/systems.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/systems.dir/flags.make

CMakeFiles/systems.dir/02pointers/main.c.o: CMakeFiles/systems.dir/flags.make
CMakeFiles/systems.dir/02pointers/main.c.o: ../02pointers/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jason/systems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/systems.dir/02pointers/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systems.dir/02pointers/main.c.o   -c /Users/jason/systems/02pointers/main.c

CMakeFiles/systems.dir/02pointers/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systems.dir/02pointers/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jason/systems/02pointers/main.c > CMakeFiles/systems.dir/02pointers/main.c.i

CMakeFiles/systems.dir/02pointers/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systems.dir/02pointers/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jason/systems/02pointers/main.c -o CMakeFiles/systems.dir/02pointers/main.c.s

CMakeFiles/systems.dir/03arrayswap/main.c.o: CMakeFiles/systems.dir/flags.make
CMakeFiles/systems.dir/03arrayswap/main.c.o: ../03arrayswap/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jason/systems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/systems.dir/03arrayswap/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systems.dir/03arrayswap/main.c.o   -c /Users/jason/systems/03arrayswap/main.c

CMakeFiles/systems.dir/03arrayswap/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systems.dir/03arrayswap/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jason/systems/03arrayswap/main.c > CMakeFiles/systems.dir/03arrayswap/main.c.i

CMakeFiles/systems.dir/03arrayswap/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systems.dir/03arrayswap/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jason/systems/03arrayswap/main.c -o CMakeFiles/systems.dir/03arrayswap/main.c.s

CMakeFiles/systems.dir/classwork/testy.c.o: CMakeFiles/systems.dir/flags.make
CMakeFiles/systems.dir/classwork/testy.c.o: ../classwork/testy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jason/systems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/systems.dir/classwork/testy.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systems.dir/classwork/testy.c.o   -c /Users/jason/systems/classwork/testy.c

CMakeFiles/systems.dir/classwork/testy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systems.dir/classwork/testy.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jason/systems/classwork/testy.c > CMakeFiles/systems.dir/classwork/testy.c.i

CMakeFiles/systems.dir/classwork/testy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systems.dir/classwork/testy.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jason/systems/classwork/testy.c -o CMakeFiles/systems.dir/classwork/testy.c.s

# Object files for target systems
systems_OBJECTS = \
"CMakeFiles/systems.dir/02pointers/main.c.o" \
"CMakeFiles/systems.dir/03arrayswap/main.c.o" \
"CMakeFiles/systems.dir/classwork/testy.c.o"

# External object files for target systems
systems_EXTERNAL_OBJECTS =

systems: CMakeFiles/systems.dir/02pointers/main.c.o
systems: CMakeFiles/systems.dir/03arrayswap/main.c.o
systems: CMakeFiles/systems.dir/classwork/testy.c.o
systems: CMakeFiles/systems.dir/build.make
systems: CMakeFiles/systems.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jason/systems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable systems"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systems.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/systems.dir/build: systems

.PHONY : CMakeFiles/systems.dir/build

CMakeFiles/systems.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/systems.dir/cmake_clean.cmake
.PHONY : CMakeFiles/systems.dir/clean

CMakeFiles/systems.dir/depend:
	cd /Users/jason/systems/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jason/systems /Users/jason/systems /Users/jason/systems/cmake-build-debug /Users/jason/systems/cmake-build-debug /Users/jason/systems/cmake-build-debug/CMakeFiles/systems.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/systems.dir/depend

