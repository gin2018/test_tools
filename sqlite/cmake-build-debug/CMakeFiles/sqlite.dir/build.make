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
CMAKE_COMMAND = /home/gin/Downloads/clion-2018.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/gin/Downloads/clion-2018.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gin/test_tools/sqlite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gin/test_tools/sqlite/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sqlite.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sqlite.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sqlite.dir/flags.make

CMakeFiles/sqlite.dir/main.cpp.o: CMakeFiles/sqlite.dir/flags.make
CMakeFiles/sqlite.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gin/test_tools/sqlite/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sqlite.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sqlite.dir/main.cpp.o -c /home/gin/test_tools/sqlite/main.cpp

CMakeFiles/sqlite.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlite.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gin/test_tools/sqlite/main.cpp > CMakeFiles/sqlite.dir/main.cpp.i

CMakeFiles/sqlite.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlite.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gin/test_tools/sqlite/main.cpp -o CMakeFiles/sqlite.dir/main.cpp.s

# Object files for target sqlite
sqlite_OBJECTS = \
"CMakeFiles/sqlite.dir/main.cpp.o"

# External object files for target sqlite
sqlite_EXTERNAL_OBJECTS =

sqlite: CMakeFiles/sqlite.dir/main.cpp.o
sqlite: CMakeFiles/sqlite.dir/build.make
sqlite: CMakeFiles/sqlite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gin/test_tools/sqlite/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sqlite"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sqlite.dir/build: sqlite

.PHONY : CMakeFiles/sqlite.dir/build

CMakeFiles/sqlite.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sqlite.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sqlite.dir/clean

CMakeFiles/sqlite.dir/depend:
	cd /home/gin/test_tools/sqlite/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gin/test_tools/sqlite /home/gin/test_tools/sqlite /home/gin/test_tools/sqlite/cmake-build-debug /home/gin/test_tools/sqlite/cmake-build-debug /home/gin/test_tools/sqlite/cmake-build-debug/CMakeFiles/sqlite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sqlite.dir/depend
