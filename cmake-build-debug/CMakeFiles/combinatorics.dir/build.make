# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\cpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/combinatorics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/combinatorics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/combinatorics.dir/flags.make

CMakeFiles/combinatorics.dir/combinatorics.cpp.obj: CMakeFiles/combinatorics.dir/flags.make
CMakeFiles/combinatorics.dir/combinatorics.cpp.obj: ../combinatorics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/combinatorics.dir/combinatorics.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\combinatorics.dir\combinatorics.cpp.obj -c D:\cpp\combinatorics.cpp

CMakeFiles/combinatorics.dir/combinatorics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/combinatorics.dir/combinatorics.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\cpp\combinatorics.cpp > CMakeFiles\combinatorics.dir\combinatorics.cpp.i

CMakeFiles/combinatorics.dir/combinatorics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/combinatorics.dir/combinatorics.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\cpp\combinatorics.cpp -o CMakeFiles\combinatorics.dir\combinatorics.cpp.s

# Object files for target combinatorics
combinatorics_OBJECTS = \
"CMakeFiles/combinatorics.dir/combinatorics.cpp.obj"

# External object files for target combinatorics
combinatorics_EXTERNAL_OBJECTS =

combinatorics.exe: CMakeFiles/combinatorics.dir/combinatorics.cpp.obj
combinatorics.exe: CMakeFiles/combinatorics.dir/build.make
combinatorics.exe: CMakeFiles/combinatorics.dir/linklibs.rsp
combinatorics.exe: CMakeFiles/combinatorics.dir/objects1.rsp
combinatorics.exe: CMakeFiles/combinatorics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable combinatorics.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\combinatorics.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/combinatorics.dir/build: combinatorics.exe

.PHONY : CMakeFiles/combinatorics.dir/build

CMakeFiles/combinatorics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\combinatorics.dir\cmake_clean.cmake
.PHONY : CMakeFiles/combinatorics.dir/clean

CMakeFiles/combinatorics.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\cpp D:\cpp D:\cpp\cmake-build-debug D:\cpp\cmake-build-debug D:\cpp\cmake-build-debug\CMakeFiles\combinatorics.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/combinatorics.dir/depend
