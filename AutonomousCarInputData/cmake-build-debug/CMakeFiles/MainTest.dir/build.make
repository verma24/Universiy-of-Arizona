# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rishv\Documents\MainTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rishv\Documents\MainTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MainTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MainTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MainTest.dir/flags.make

CMakeFiles/MainTest.dir/main.cpp.obj: CMakeFiles/MainTest.dir/flags.make
CMakeFiles/MainTest.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rishv\Documents\MainTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MainTest.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MainTest.dir\main.cpp.obj -c C:\Users\rishv\Documents\MainTest\main.cpp

CMakeFiles/MainTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MainTest.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rishv\Documents\MainTest\main.cpp > CMakeFiles\MainTest.dir\main.cpp.i

CMakeFiles/MainTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MainTest.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rishv\Documents\MainTest\main.cpp -o CMakeFiles\MainTest.dir\main.cpp.s

# Object files for target MainTest
MainTest_OBJECTS = \
"CMakeFiles/MainTest.dir/main.cpp.obj"

# External object files for target MainTest
MainTest_EXTERNAL_OBJECTS =

MainTest.exe: CMakeFiles/MainTest.dir/main.cpp.obj
MainTest.exe: CMakeFiles/MainTest.dir/build.make
MainTest.exe: CMakeFiles/MainTest.dir/linklibs.rsp
MainTest.exe: CMakeFiles/MainTest.dir/objects1.rsp
MainTest.exe: CMakeFiles/MainTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\rishv\Documents\MainTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MainTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MainTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MainTest.dir/build: MainTest.exe

.PHONY : CMakeFiles/MainTest.dir/build

CMakeFiles/MainTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MainTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MainTest.dir/clean

CMakeFiles/MainTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rishv\Documents\MainTest C:\Users\rishv\Documents\MainTest C:\Users\rishv\Documents\MainTest\cmake-build-debug C:\Users\rishv\Documents\MainTest\cmake-build-debug C:\Users\rishv\Documents\MainTest\cmake-build-debug\CMakeFiles\MainTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MainTest.dir/depend

