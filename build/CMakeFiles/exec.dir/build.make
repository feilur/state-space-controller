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
CMAKE_SOURCE_DIR = /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/build

# Include any dependencies generated for this target.
include CMakeFiles/exec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exec.dir/flags.make

CMakeFiles/exec.dir/src/QSMatrix.cpp.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/src/QSMatrix.cpp.o: ../src/QSMatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exec.dir/src/QSMatrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/src/QSMatrix.cpp.o -c /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/src/QSMatrix.cpp

CMakeFiles/exec.dir/src/QSMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/src/QSMatrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/src/QSMatrix.cpp > CMakeFiles/exec.dir/src/QSMatrix.cpp.i

CMakeFiles/exec.dir/src/QSMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/src/QSMatrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/src/QSMatrix.cpp -o CMakeFiles/exec.dir/src/QSMatrix.cpp.s

CMakeFiles/exec.dir/src/example_ssController.cpp.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/src/example_ssController.cpp.o: ../src/example_ssController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exec.dir/src/example_ssController.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/src/example_ssController.cpp.o -c /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/src/example_ssController.cpp

CMakeFiles/exec.dir/src/example_ssController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/src/example_ssController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/src/example_ssController.cpp > CMakeFiles/exec.dir/src/example_ssController.cpp.i

CMakeFiles/exec.dir/src/example_ssController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/src/example_ssController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/src/example_ssController.cpp -o CMakeFiles/exec.dir/src/example_ssController.cpp.s

CMakeFiles/exec.dir/src/ssController.cpp.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/src/ssController.cpp.o: ../src/ssController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exec.dir/src/ssController.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/src/ssController.cpp.o -c /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/src/ssController.cpp

CMakeFiles/exec.dir/src/ssController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/src/ssController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/src/ssController.cpp > CMakeFiles/exec.dir/src/ssController.cpp.i

CMakeFiles/exec.dir/src/ssController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/src/ssController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/src/ssController.cpp -o CMakeFiles/exec.dir/src/ssController.cpp.s

# Object files for target exec
exec_OBJECTS = \
"CMakeFiles/exec.dir/src/QSMatrix.cpp.o" \
"CMakeFiles/exec.dir/src/example_ssController.cpp.o" \
"CMakeFiles/exec.dir/src/ssController.cpp.o"

# External object files for target exec
exec_EXTERNAL_OBJECTS =

exec: CMakeFiles/exec.dir/src/QSMatrix.cpp.o
exec: CMakeFiles/exec.dir/src/example_ssController.cpp.o
exec: CMakeFiles/exec.dir/src/ssController.cpp.o
exec: CMakeFiles/exec.dir/build.make
exec: CMakeFiles/exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable exec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exec.dir/build: exec

.PHONY : CMakeFiles/exec.dir/build

CMakeFiles/exec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exec.dir/clean

CMakeFiles/exec.dir/depend:
	cd /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/build /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/build /home/alexis/Documents/Programmation/GIT_ssController/state-space-controller/build/CMakeFiles/exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exec.dir/depend

