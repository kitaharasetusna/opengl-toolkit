# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_traingle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello_traingle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_traingle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_traingle.dir/flags.make

CMakeFiles/hello_traingle.dir/src/main.cpp.o: CMakeFiles/hello_traingle.dir/flags.make
CMakeFiles/hello_traingle.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/hello_traingle.dir/src/main.cpp.o: CMakeFiles/hello_traingle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_traingle.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_traingle.dir/src/main.cpp.o -MF CMakeFiles/hello_traingle.dir/src/main.cpp.o.d -o CMakeFiles/hello_traingle.dir/src/main.cpp.o -c /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/src/main.cpp

CMakeFiles/hello_traingle.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_traingle.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/src/main.cpp > CMakeFiles/hello_traingle.dir/src/main.cpp.i

CMakeFiles/hello_traingle.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_traingle.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/src/main.cpp -o CMakeFiles/hello_traingle.dir/src/main.cpp.s

CMakeFiles/hello_traingle.dir/src/glad.c.o: CMakeFiles/hello_traingle.dir/flags.make
CMakeFiles/hello_traingle.dir/src/glad.c.o: ../src/glad.c
CMakeFiles/hello_traingle.dir/src/glad.c.o: CMakeFiles/hello_traingle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello_traingle.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hello_traingle.dir/src/glad.c.o -MF CMakeFiles/hello_traingle.dir/src/glad.c.o.d -o CMakeFiles/hello_traingle.dir/src/glad.c.o -c /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/src/glad.c

CMakeFiles/hello_traingle.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_traingle.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/src/glad.c > CMakeFiles/hello_traingle.dir/src/glad.c.i

CMakeFiles/hello_traingle.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_traingle.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/src/glad.c -o CMakeFiles/hello_traingle.dir/src/glad.c.s

# Object files for target hello_traingle
hello_traingle_OBJECTS = \
"CMakeFiles/hello_traingle.dir/src/main.cpp.o" \
"CMakeFiles/hello_traingle.dir/src/glad.c.o"

# External object files for target hello_traingle
hello_traingle_EXTERNAL_OBJECTS =

hello_traingle: CMakeFiles/hello_traingle.dir/src/main.cpp.o
hello_traingle: CMakeFiles/hello_traingle.dir/src/glad.c.o
hello_traingle: CMakeFiles/hello_traingle.dir/build.make
hello_traingle: /usr/lib/x86_64-linux-gnu/libglfw.so.3.2
hello_traingle: CMakeFiles/hello_traingle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hello_traingle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_traingle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_traingle.dir/build: hello_traingle
.PHONY : CMakeFiles/hello_traingle.dir/build

CMakeFiles/hello_traingle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_traingle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_traingle.dir/clean

CMakeFiles/hello_traingle.dir/depend:
	cd /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/build /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/build /home/bear/Desktop/Github/opengl-toolkit/3_2_changing_colors/build/CMakeFiles/hello_traingle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_traingle.dir/depend

