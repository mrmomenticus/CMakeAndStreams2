# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/clion/180/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/180/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/moment/CLionProjects/CMakeStreams2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moment/CLionProjects/CMakeStreams2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TesProg2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TesProg2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TesProg2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TesProg2.dir/flags.make

CMakeFiles/TesProg2.dir/main.cpp.o: CMakeFiles/TesProg2.dir/flags.make
CMakeFiles/TesProg2.dir/main.cpp.o: ../main.cpp
CMakeFiles/TesProg2.dir/main.cpp.o: CMakeFiles/TesProg2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moment/CLionProjects/CMakeStreams2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TesProg2.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TesProg2.dir/main.cpp.o -MF CMakeFiles/TesProg2.dir/main.cpp.o.d -o CMakeFiles/TesProg2.dir/main.cpp.o -c /home/moment/CLionProjects/CMakeStreams2/main.cpp

CMakeFiles/TesProg2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TesProg2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moment/CLionProjects/CMakeStreams2/main.cpp > CMakeFiles/TesProg2.dir/main.cpp.i

CMakeFiles/TesProg2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TesProg2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moment/CLionProjects/CMakeStreams2/main.cpp -o CMakeFiles/TesProg2.dir/main.cpp.s

# Object files for target TesProg2
TesProg2_OBJECTS = \
"CMakeFiles/TesProg2.dir/main.cpp.o"

# External object files for target TesProg2
TesProg2_EXTERNAL_OBJECTS =

TesProg2: CMakeFiles/TesProg2.dir/main.cpp.o
TesProg2: CMakeFiles/TesProg2.dir/build.make
TesProg2: CMakeFiles/TesProg2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/moment/CLionProjects/CMakeStreams2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TesProg2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TesProg2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TesProg2.dir/build: TesProg2
.PHONY : CMakeFiles/TesProg2.dir/build

CMakeFiles/TesProg2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TesProg2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TesProg2.dir/clean

CMakeFiles/TesProg2.dir/depend:
	cd /home/moment/CLionProjects/CMakeStreams2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moment/CLionProjects/CMakeStreams2 /home/moment/CLionProjects/CMakeStreams2 /home/moment/CLionProjects/CMakeStreams2/cmake-build-debug /home/moment/CLionProjects/CMakeStreams2/cmake-build-debug /home/moment/CLionProjects/CMakeStreams2/cmake-build-debug/CMakeFiles/TesProg2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TesProg2.dir/depend

