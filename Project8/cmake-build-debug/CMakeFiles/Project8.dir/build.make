# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "/cygdrive/c/Users/Arkan Abuyazid/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe"

# The command to remove a file.
RM = "/cygdrive/c/Users/Arkan Abuyazid/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Project8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project8.dir/flags.make

CMakeFiles/Project8.dir/main.cpp.o: CMakeFiles/Project8.dir/flags.make
CMakeFiles/Project8.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project8.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project8.dir/main.cpp.o -c "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/main.cpp"

CMakeFiles/Project8.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project8.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/main.cpp" > CMakeFiles/Project8.dir/main.cpp.i

CMakeFiles/Project8.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project8.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/main.cpp" -o CMakeFiles/Project8.dir/main.cpp.s

CMakeFiles/Project8.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Project8.dir/main.cpp.o.requires

CMakeFiles/Project8.dir/main.cpp.o.provides: CMakeFiles/Project8.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project8.dir/build.make CMakeFiles/Project8.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Project8.dir/main.cpp.o.provides

CMakeFiles/Project8.dir/main.cpp.o.provides.build: CMakeFiles/Project8.dir/main.cpp.o


CMakeFiles/Project8.dir/Input.cpp.o: CMakeFiles/Project8.dir/flags.make
CMakeFiles/Project8.dir/Input.cpp.o: ../Input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project8.dir/Input.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project8.dir/Input.cpp.o -c "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/Input.cpp"

CMakeFiles/Project8.dir/Input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project8.dir/Input.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/Input.cpp" > CMakeFiles/Project8.dir/Input.cpp.i

CMakeFiles/Project8.dir/Input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project8.dir/Input.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/Input.cpp" -o CMakeFiles/Project8.dir/Input.cpp.s

CMakeFiles/Project8.dir/Input.cpp.o.requires:

.PHONY : CMakeFiles/Project8.dir/Input.cpp.o.requires

CMakeFiles/Project8.dir/Input.cpp.o.provides: CMakeFiles/Project8.dir/Input.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project8.dir/build.make CMakeFiles/Project8.dir/Input.cpp.o.provides.build
.PHONY : CMakeFiles/Project8.dir/Input.cpp.o.provides

CMakeFiles/Project8.dir/Input.cpp.o.provides.build: CMakeFiles/Project8.dir/Input.cpp.o


CMakeFiles/Project8.dir/Node.cpp.o: CMakeFiles/Project8.dir/flags.make
CMakeFiles/Project8.dir/Node.cpp.o: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Project8.dir/Node.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project8.dir/Node.cpp.o -c "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/Node.cpp"

CMakeFiles/Project8.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project8.dir/Node.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/Node.cpp" > CMakeFiles/Project8.dir/Node.cpp.i

CMakeFiles/Project8.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project8.dir/Node.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/Node.cpp" -o CMakeFiles/Project8.dir/Node.cpp.s

CMakeFiles/Project8.dir/Node.cpp.o.requires:

.PHONY : CMakeFiles/Project8.dir/Node.cpp.o.requires

CMakeFiles/Project8.dir/Node.cpp.o.provides: CMakeFiles/Project8.dir/Node.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project8.dir/build.make CMakeFiles/Project8.dir/Node.cpp.o.provides.build
.PHONY : CMakeFiles/Project8.dir/Node.cpp.o.provides

CMakeFiles/Project8.dir/Node.cpp.o.provides.build: CMakeFiles/Project8.dir/Node.cpp.o


CMakeFiles/Project8.dir/Text.cpp.o: CMakeFiles/Project8.dir/flags.make
CMakeFiles/Project8.dir/Text.cpp.o: ../Text.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Project8.dir/Text.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project8.dir/Text.cpp.o -c "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/Text.cpp"

CMakeFiles/Project8.dir/Text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project8.dir/Text.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/Text.cpp" > CMakeFiles/Project8.dir/Text.cpp.i

CMakeFiles/Project8.dir/Text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project8.dir/Text.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/Text.cpp" -o CMakeFiles/Project8.dir/Text.cpp.s

CMakeFiles/Project8.dir/Text.cpp.o.requires:

.PHONY : CMakeFiles/Project8.dir/Text.cpp.o.requires

CMakeFiles/Project8.dir/Text.cpp.o.provides: CMakeFiles/Project8.dir/Text.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project8.dir/build.make CMakeFiles/Project8.dir/Text.cpp.o.provides.build
.PHONY : CMakeFiles/Project8.dir/Text.cpp.o.provides

CMakeFiles/Project8.dir/Text.cpp.o.provides.build: CMakeFiles/Project8.dir/Text.cpp.o


CMakeFiles/Project8.dir/Symbols.cpp.o: CMakeFiles/Project8.dir/flags.make
CMakeFiles/Project8.dir/Symbols.cpp.o: ../Symbols.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Project8.dir/Symbols.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project8.dir/Symbols.cpp.o -c "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/Symbols.cpp"

CMakeFiles/Project8.dir/Symbols.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project8.dir/Symbols.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/Symbols.cpp" > CMakeFiles/Project8.dir/Symbols.cpp.i

CMakeFiles/Project8.dir/Symbols.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project8.dir/Symbols.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/Symbols.cpp" -o CMakeFiles/Project8.dir/Symbols.cpp.s

CMakeFiles/Project8.dir/Symbols.cpp.o.requires:

.PHONY : CMakeFiles/Project8.dir/Symbols.cpp.o.requires

CMakeFiles/Project8.dir/Symbols.cpp.o.provides: CMakeFiles/Project8.dir/Symbols.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project8.dir/build.make CMakeFiles/Project8.dir/Symbols.cpp.o.provides.build
.PHONY : CMakeFiles/Project8.dir/Symbols.cpp.o.provides

CMakeFiles/Project8.dir/Symbols.cpp.o.provides.build: CMakeFiles/Project8.dir/Symbols.cpp.o


# Object files for target Project8
Project8_OBJECTS = \
"CMakeFiles/Project8.dir/main.cpp.o" \
"CMakeFiles/Project8.dir/Input.cpp.o" \
"CMakeFiles/Project8.dir/Node.cpp.o" \
"CMakeFiles/Project8.dir/Text.cpp.o" \
"CMakeFiles/Project8.dir/Symbols.cpp.o"

# External object files for target Project8
Project8_EXTERNAL_OBJECTS =

Project8.exe: CMakeFiles/Project8.dir/main.cpp.o
Project8.exe: CMakeFiles/Project8.dir/Input.cpp.o
Project8.exe: CMakeFiles/Project8.dir/Node.cpp.o
Project8.exe: CMakeFiles/Project8.dir/Text.cpp.o
Project8.exe: CMakeFiles/Project8.dir/Symbols.cpp.o
Project8.exe: CMakeFiles/Project8.dir/build.make
Project8.exe: CMakeFiles/Project8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Project8.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project8.dir/build: Project8.exe

.PHONY : CMakeFiles/Project8.dir/build

CMakeFiles/Project8.dir/requires: CMakeFiles/Project8.dir/main.cpp.o.requires
CMakeFiles/Project8.dir/requires: CMakeFiles/Project8.dir/Input.cpp.o.requires
CMakeFiles/Project8.dir/requires: CMakeFiles/Project8.dir/Node.cpp.o.requires
CMakeFiles/Project8.dir/requires: CMakeFiles/Project8.dir/Text.cpp.o.requires
CMakeFiles/Project8.dir/requires: CMakeFiles/Project8.dir/Symbols.cpp.o.requires

.PHONY : CMakeFiles/Project8.dir/requires

CMakeFiles/Project8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project8.dir/clean

CMakeFiles/Project8.dir/depend:
	cd "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8" "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8" "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/cmake-build-debug" "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/cmake-build-debug" "/cygdrive/c/Users/Arkan Abuyazid/Documents/UT-Sp18/EE312/Project8/cmake-build-debug/CMakeFiles/Project8.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Project8.dir/depend

