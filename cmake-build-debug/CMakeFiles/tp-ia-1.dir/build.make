# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = C:\Users\czarhrs\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\czarhrs\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\tp-ia-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\tp-ia-1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tp-ia-1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tp-ia-1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tp-ia-1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tp-ia-1.dir/flags.make

CMakeFiles/tp-ia-1.dir/src/main.cpp.obj: CMakeFiles/tp-ia-1.dir/flags.make
CMakeFiles/tp-ia-1.dir/src/main.cpp.obj: D:/tp-ia-1/src/main.cpp
CMakeFiles/tp-ia-1.dir/src/main.cpp.obj: CMakeFiles/tp-ia-1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\tp-ia-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tp-ia-1.dir/src/main.cpp.obj"
	C:\Users\czarhrs\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp-ia-1.dir/src/main.cpp.obj -MF CMakeFiles\tp-ia-1.dir\src\main.cpp.obj.d -o CMakeFiles\tp-ia-1.dir\src\main.cpp.obj -c D:\tp-ia-1\src\main.cpp

CMakeFiles/tp-ia-1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tp-ia-1.dir/src/main.cpp.i"
	C:\Users\czarhrs\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\tp-ia-1\src\main.cpp > CMakeFiles\tp-ia-1.dir\src\main.cpp.i

CMakeFiles/tp-ia-1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tp-ia-1.dir/src/main.cpp.s"
	C:\Users\czarhrs\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\tp-ia-1\src\main.cpp -o CMakeFiles\tp-ia-1.dir\src\main.cpp.s

# Object files for target tp-ia-1
tp__ia__1_OBJECTS = \
"CMakeFiles/tp-ia-1.dir/src/main.cpp.obj"

# External object files for target tp-ia-1
tp__ia__1_EXTERNAL_OBJECTS =

tp-ia-1.exe: CMakeFiles/tp-ia-1.dir/src/main.cpp.obj
tp-ia-1.exe: CMakeFiles/tp-ia-1.dir/build.make
tp-ia-1.exe: CMakeFiles/tp-ia-1.dir/linkLibs.rsp
tp-ia-1.exe: CMakeFiles/tp-ia-1.dir/objects1.rsp
tp-ia-1.exe: CMakeFiles/tp-ia-1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\tp-ia-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tp-ia-1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tp-ia-1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tp-ia-1.dir/build: tp-ia-1.exe
.PHONY : CMakeFiles/tp-ia-1.dir/build

CMakeFiles/tp-ia-1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tp-ia-1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tp-ia-1.dir/clean

CMakeFiles/tp-ia-1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\tp-ia-1 D:\tp-ia-1 D:\tp-ia-1\cmake-build-debug D:\tp-ia-1\cmake-build-debug D:\tp-ia-1\cmake-build-debug\CMakeFiles\tp-ia-1.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tp-ia-1.dir/depend
