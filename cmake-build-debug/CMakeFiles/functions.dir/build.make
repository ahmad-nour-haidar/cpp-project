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
include CMakeFiles/functions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/functions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/functions.dir/flags.make

CMakeFiles/functions.dir/functions.cpp.obj: CMakeFiles/functions.dir/flags.make
CMakeFiles/functions.dir/functions.cpp.obj: ../functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/functions.dir/functions.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\functions.dir\functions.cpp.obj -c D:\cpp\functions.cpp

CMakeFiles/functions.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/functions.dir/functions.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\cpp\functions.cpp > CMakeFiles\functions.dir\functions.cpp.i

CMakeFiles/functions.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/functions.dir/functions.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\cpp\functions.cpp -o CMakeFiles\functions.dir\functions.cpp.s

# Object files for target functions
functions_OBJECTS = \
"CMakeFiles/functions.dir/functions.cpp.obj"

# External object files for target functions
functions_EXTERNAL_OBJECTS =

functions.exe: CMakeFiles/functions.dir/functions.cpp.obj
functions.exe: CMakeFiles/functions.dir/build.make
functions.exe: CMakeFiles/functions.dir/linklibs.rsp
functions.exe: CMakeFiles/functions.dir/objects1.rsp
functions.exe: CMakeFiles/functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable functions.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\functions.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/functions.dir/build: functions.exe

.PHONY : CMakeFiles/functions.dir/build

CMakeFiles/functions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\functions.dir\cmake_clean.cmake
.PHONY : CMakeFiles/functions.dir/clean

CMakeFiles/functions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\cpp D:\cpp D:\cpp\cmake-build-debug D:\cpp\cmake-build-debug D:\cpp\cmake-build-debug\CMakeFiles\functions.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/functions.dir/depend

