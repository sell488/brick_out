# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\sell4\Stuff\School\CS 211\C++\hw05"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\sell4\Stuff\School\CS 211\C++\hw05\cmake-build-debug"

# Include any dependencies generated for this target.
include .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/depend.make
# Include the progress variables for this target.
include .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/progress.make

# Include the compile flags for this target's objects.
include .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/flags.make

.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.obj: .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/flags.make
.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.obj: .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/includes_CXX.rsp
.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.obj: ../.cs211/lib/ge211/example/fireworks.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\sell4\Stuff\School\CS 211\C++\hw05\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.obj"
	cd /d C:\Users\sell4\Stuff\School\CS211~1\C__~1\hw05\CMAKE-~1\CS211~1\lib\ge211\example && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\fireworks.dir\fireworks.cxx.obj -c "C:\Users\sell4\Stuff\School\CS 211\C++\hw05\.cs211\lib\ge211\example\fireworks.cxx"

.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fireworks.dir/fireworks.cxx.i"
	cd /d C:\Users\sell4\Stuff\School\CS211~1\C__~1\hw05\CMAKE-~1\CS211~1\lib\ge211\example && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\sell4\Stuff\School\CS 211\C++\hw05\.cs211\lib\ge211\example\fireworks.cxx" > CMakeFiles\fireworks.dir\fireworks.cxx.i

.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fireworks.dir/fireworks.cxx.s"
	cd /d C:\Users\sell4\Stuff\School\CS211~1\C__~1\hw05\CMAKE-~1\CS211~1\lib\ge211\example && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\sell4\Stuff\School\CS 211\C++\hw05\.cs211\lib\ge211\example\fireworks.cxx" -o CMakeFiles\fireworks.dir\fireworks.cxx.s

# Object files for target fireworks
fireworks_OBJECTS = \
"CMakeFiles/fireworks.dir/fireworks.cxx.obj"

# External object files for target fireworks
fireworks_EXTERNAL_OBJECTS =

.cs211/lib/ge211/example/fireworks.exe: .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/fireworks.cxx.obj
.cs211/lib/ge211/example/fireworks.exe: .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/build.make
.cs211/lib/ge211/example/fireworks.exe: .cs211/lib/ge211/src/libge211.a
.cs211/lib/ge211/example/fireworks.exe: C:/MinGW/lib/libSDL2.dll.a
.cs211/lib/ge211/example/fireworks.exe: C:/MinGW/lib/libSDL2_image.dll.a
.cs211/lib/ge211/example/fireworks.exe: C:/MinGW/lib/libSDL2_mixer.dll.a
.cs211/lib/ge211/example/fireworks.exe: C:/MinGW/lib/libSDL2_ttf.dll.a
.cs211/lib/ge211/example/fireworks.exe: .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/linklibs.rsp
.cs211/lib/ge211/example/fireworks.exe: .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/objects1.rsp
.cs211/lib/ge211/example/fireworks.exe: .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\sell4\Stuff\School\CS 211\C++\hw05\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fireworks.exe"
	cd /d C:\Users\sell4\Stuff\School\CS211~1\C__~1\hw05\CMAKE-~1\CS211~1\lib\ge211\example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fireworks.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/build: .cs211/lib/ge211/example/fireworks.exe
.PHONY : .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/build

.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/clean:
	cd /d C:\Users\sell4\Stuff\School\CS211~1\C__~1\hw05\CMAKE-~1\CS211~1\lib\ge211\example && $(CMAKE_COMMAND) -P CMakeFiles\fireworks.dir\cmake_clean.cmake
.PHONY : .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/clean

.cs211/lib/ge211/example/CMakeFiles/fireworks.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\sell4\Stuff\School\CS 211\C++\hw05" "C:\Users\sell4\Stuff\School\CS 211\C++\hw05\.cs211\lib\ge211\example" "C:\Users\sell4\Stuff\School\CS 211\C++\hw05\cmake-build-debug" "C:\Users\sell4\Stuff\School\CS 211\C++\hw05\cmake-build-debug\.cs211\lib\ge211\example" "C:\Users\sell4\Stuff\School\CS 211\C++\hw05\cmake-build-debug\.cs211\lib\ge211\example\CMakeFiles\fireworks.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : .cs211/lib/ge211/example/CMakeFiles/fireworks.dir/depend

