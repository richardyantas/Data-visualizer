# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/richard/Documents/Data-visualizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richard/Documents/Data-visualizer/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/app/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/app/main.cpp.o: ../app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richard/Documents/Data-visualizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/app/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/app/main.cpp.o -c /home/richard/Documents/Data-visualizer/app/main.cpp

CMakeFiles/main.dir/app/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/app/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/richard/Documents/Data-visualizer/app/main.cpp > CMakeFiles/main.dir/app/main.cpp.i

CMakeFiles/main.dir/app/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/app/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/richard/Documents/Data-visualizer/app/main.cpp -o CMakeFiles/main.dir/app/main.cpp.s

CMakeFiles/main.dir/app/main.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/app/main.cpp.o.requires

CMakeFiles/main.dir/app/main.cpp.o.provides: CMakeFiles/main.dir/app/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/app/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/app/main.cpp.o.provides

CMakeFiles/main.dir/app/main.cpp.o.provides.build: CMakeFiles/main.dir/app/main.cpp.o


CMakeFiles/main.dir/app/src/LGlad.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/app/src/LGlad.cpp.o: ../app/src/LGlad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richard/Documents/Data-visualizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/app/src/LGlad.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/app/src/LGlad.cpp.o -c /home/richard/Documents/Data-visualizer/app/src/LGlad.cpp

CMakeFiles/main.dir/app/src/LGlad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/app/src/LGlad.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/richard/Documents/Data-visualizer/app/src/LGlad.cpp > CMakeFiles/main.dir/app/src/LGlad.cpp.i

CMakeFiles/main.dir/app/src/LGlad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/app/src/LGlad.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/richard/Documents/Data-visualizer/app/src/LGlad.cpp -o CMakeFiles/main.dir/app/src/LGlad.cpp.s

CMakeFiles/main.dir/app/src/LGlad.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/app/src/LGlad.cpp.o.requires

CMakeFiles/main.dir/app/src/LGlad.cpp.o.provides: CMakeFiles/main.dir/app/src/LGlad.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/app/src/LGlad.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/app/src/LGlad.cpp.o.provides

CMakeFiles/main.dir/app/src/LGlad.cpp.o.provides.build: CMakeFiles/main.dir/app/src/LGlad.cpp.o


CMakeFiles/main.dir/app/src/utils.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/app/src/utils.cpp.o: ../app/src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richard/Documents/Data-visualizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/app/src/utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/app/src/utils.cpp.o -c /home/richard/Documents/Data-visualizer/app/src/utils.cpp

CMakeFiles/main.dir/app/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/app/src/utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/richard/Documents/Data-visualizer/app/src/utils.cpp > CMakeFiles/main.dir/app/src/utils.cpp.i

CMakeFiles/main.dir/app/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/app/src/utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/richard/Documents/Data-visualizer/app/src/utils.cpp -o CMakeFiles/main.dir/app/src/utils.cpp.s

CMakeFiles/main.dir/app/src/utils.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/app/src/utils.cpp.o.requires

CMakeFiles/main.dir/app/src/utils.cpp.o.provides: CMakeFiles/main.dir/app/src/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/app/src/utils.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/app/src/utils.cpp.o.provides

CMakeFiles/main.dir/app/src/utils.cpp.o.provides.build: CMakeFiles/main.dir/app/src/utils.cpp.o


CMakeFiles/main.dir/app/src/LClass.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/app/src/LClass.cpp.o: ../app/src/LClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richard/Documents/Data-visualizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/app/src/LClass.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/app/src/LClass.cpp.o -c /home/richard/Documents/Data-visualizer/app/src/LClass.cpp

CMakeFiles/main.dir/app/src/LClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/app/src/LClass.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/richard/Documents/Data-visualizer/app/src/LClass.cpp > CMakeFiles/main.dir/app/src/LClass.cpp.i

CMakeFiles/main.dir/app/src/LClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/app/src/LClass.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/richard/Documents/Data-visualizer/app/src/LClass.cpp -o CMakeFiles/main.dir/app/src/LClass.cpp.s

CMakeFiles/main.dir/app/src/LClass.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/app/src/LClass.cpp.o.requires

CMakeFiles/main.dir/app/src/LClass.cpp.o.provides: CMakeFiles/main.dir/app/src/LClass.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/app/src/LClass.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/app/src/LClass.cpp.o.provides

CMakeFiles/main.dir/app/src/LClass.cpp.o.provides.build: CMakeFiles/main.dir/app/src/LClass.cpp.o


CMakeFiles/main.dir/app/src/LShader.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/app/src/LShader.cpp.o: ../app/src/LShader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richard/Documents/Data-visualizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/app/src/LShader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/app/src/LShader.cpp.o -c /home/richard/Documents/Data-visualizer/app/src/LShader.cpp

CMakeFiles/main.dir/app/src/LShader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/app/src/LShader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/richard/Documents/Data-visualizer/app/src/LShader.cpp > CMakeFiles/main.dir/app/src/LShader.cpp.i

CMakeFiles/main.dir/app/src/LShader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/app/src/LShader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/richard/Documents/Data-visualizer/app/src/LShader.cpp -o CMakeFiles/main.dir/app/src/LShader.cpp.s

CMakeFiles/main.dir/app/src/LShader.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/app/src/LShader.cpp.o.requires

CMakeFiles/main.dir/app/src/LShader.cpp.o.provides: CMakeFiles/main.dir/app/src/LShader.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/app/src/LShader.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/app/src/LShader.cpp.o.provides

CMakeFiles/main.dir/app/src/LShader.cpp.o.provides.build: CMakeFiles/main.dir/app/src/LShader.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/app/main.cpp.o" \
"CMakeFiles/main.dir/app/src/LGlad.cpp.o" \
"CMakeFiles/main.dir/app/src/utils.cpp.o" \
"CMakeFiles/main.dir/app/src/LClass.cpp.o" \
"CMakeFiles/main.dir/app/src/LShader.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/app/main.cpp.o
main: CMakeFiles/main.dir/app/src/LGlad.cpp.o
main: CMakeFiles/main.dir/app/src/utils.cpp.o
main: CMakeFiles/main.dir/app/src/LClass.cpp.o
main: CMakeFiles/main.dir/app/src/LShader.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/lib/x86_64-linux-gnu/libGLU.so
main: /usr/lib/x86_64-linux-gnu/libGL.so
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/richard/Documents/Data-visualizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/app/main.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/app/src/LGlad.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/app/src/utils.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/app/src/LClass.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/app/src/LShader.cpp.o.requires

.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/richard/Documents/Data-visualizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richard/Documents/Data-visualizer /home/richard/Documents/Data-visualizer /home/richard/Documents/Data-visualizer/build /home/richard/Documents/Data-visualizer/build /home/richard/Documents/Data-visualizer/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

