# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/jiqbal/repo/tini

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiqbal/repo/tini/build

# Include any dependencies generated for this target.
include CMakeFiles/tini-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tini-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tini-static.dir/flags.make

CMakeFiles/tini-static.dir/src/tini.c.o: CMakeFiles/tini-static.dir/flags.make
CMakeFiles/tini-static.dir/src/tini.c.o: ../src/tini.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiqbal/repo/tini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tini-static.dir/src/tini.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tini-static.dir/src/tini.c.o   -c /home/jiqbal/repo/tini/src/tini.c

CMakeFiles/tini-static.dir/src/tini.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tini-static.dir/src/tini.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jiqbal/repo/tini/src/tini.c > CMakeFiles/tini-static.dir/src/tini.c.i

CMakeFiles/tini-static.dir/src/tini.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tini-static.dir/src/tini.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jiqbal/repo/tini/src/tini.c -o CMakeFiles/tini-static.dir/src/tini.c.s

# Object files for target tini-static
tini__static_OBJECTS = \
"CMakeFiles/tini-static.dir/src/tini.c.o"

# External object files for target tini-static
tini__static_EXTERNAL_OBJECTS =

tini-static: CMakeFiles/tini-static.dir/src/tini.c.o
tini-static: CMakeFiles/tini-static.dir/build.make
tini-static: CMakeFiles/tini-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiqbal/repo/tini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tini-static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tini-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tini-static.dir/build: tini-static

.PHONY : CMakeFiles/tini-static.dir/build

CMakeFiles/tini-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tini-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tini-static.dir/clean

CMakeFiles/tini-static.dir/depend:
	cd /home/jiqbal/repo/tini/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiqbal/repo/tini /home/jiqbal/repo/tini /home/jiqbal/repo/tini/build /home/jiqbal/repo/tini/build /home/jiqbal/repo/tini/build/CMakeFiles/tini-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tini-static.dir/depend
