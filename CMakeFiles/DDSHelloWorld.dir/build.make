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
CMAKE_SOURCE_DIR = /home/ganjx/sourcecode/DDSHelloWord

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ganjx/sourcecode/DDSHelloWord

# Include any dependencies generated for this target.
include CMakeFiles/DDSHelloWorld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DDSHelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DDSHelloWorld.dir/flags.make

CMakeFiles/DDSHelloWorld.dir/src/HelloWorld.cxx.o: CMakeFiles/DDSHelloWorld.dir/flags.make
CMakeFiles/DDSHelloWorld.dir/src/HelloWorld.cxx.o: src/HelloWorld.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ganjx/sourcecode/DDSHelloWord/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DDSHelloWorld.dir/src/HelloWorld.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDSHelloWorld.dir/src/HelloWorld.cxx.o -c /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorld.cxx

CMakeFiles/DDSHelloWorld.dir/src/HelloWorld.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDSHelloWorld.dir/src/HelloWorld.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorld.cxx > CMakeFiles/DDSHelloWorld.dir/src/HelloWorld.cxx.i

CMakeFiles/DDSHelloWorld.dir/src/HelloWorld.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDSHelloWorld.dir/src/HelloWorld.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorld.cxx -o CMakeFiles/DDSHelloWorld.dir/src/HelloWorld.cxx.s

CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPubSubTypes.cxx.o: CMakeFiles/DDSHelloWorld.dir/flags.make
CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPubSubTypes.cxx.o: src/HelloWorldPubSubTypes.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ganjx/sourcecode/DDSHelloWord/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPubSubTypes.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPubSubTypes.cxx.o -c /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorldPubSubTypes.cxx

CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPubSubTypes.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPubSubTypes.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorldPubSubTypes.cxx > CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPubSubTypes.cxx.i

CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPubSubTypes.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPubSubTypes.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorldPubSubTypes.cxx -o CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPubSubTypes.cxx.s

CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPublisher.cpp.o: CMakeFiles/DDSHelloWorld.dir/flags.make
CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPublisher.cpp.o: src/HelloWorldPublisher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ganjx/sourcecode/DDSHelloWord/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPublisher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPublisher.cpp.o -c /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorldPublisher.cpp

CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPublisher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPublisher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorldPublisher.cpp > CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPublisher.cpp.i

CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPublisher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPublisher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorldPublisher.cpp -o CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPublisher.cpp.s

CMakeFiles/DDSHelloWorld.dir/src/HelloWorldSubscriber.cpp.o: CMakeFiles/DDSHelloWorld.dir/flags.make
CMakeFiles/DDSHelloWorld.dir/src/HelloWorldSubscriber.cpp.o: src/HelloWorldSubscriber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ganjx/sourcecode/DDSHelloWord/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DDSHelloWorld.dir/src/HelloWorldSubscriber.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDSHelloWorld.dir/src/HelloWorldSubscriber.cpp.o -c /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorldSubscriber.cpp

CMakeFiles/DDSHelloWorld.dir/src/HelloWorldSubscriber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDSHelloWorld.dir/src/HelloWorldSubscriber.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorldSubscriber.cpp > CMakeFiles/DDSHelloWorld.dir/src/HelloWorldSubscriber.cpp.i

CMakeFiles/DDSHelloWorld.dir/src/HelloWorldSubscriber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDSHelloWorld.dir/src/HelloWorldSubscriber.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorldSubscriber.cpp -o CMakeFiles/DDSHelloWorld.dir/src/HelloWorldSubscriber.cpp.s

CMakeFiles/DDSHelloWorld.dir/src/HelloWorld_main.cpp.o: CMakeFiles/DDSHelloWorld.dir/flags.make
CMakeFiles/DDSHelloWorld.dir/src/HelloWorld_main.cpp.o: src/HelloWorld_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ganjx/sourcecode/DDSHelloWord/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DDSHelloWorld.dir/src/HelloWorld_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDSHelloWorld.dir/src/HelloWorld_main.cpp.o -c /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorld_main.cpp

CMakeFiles/DDSHelloWorld.dir/src/HelloWorld_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDSHelloWorld.dir/src/HelloWorld_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorld_main.cpp > CMakeFiles/DDSHelloWorld.dir/src/HelloWorld_main.cpp.i

CMakeFiles/DDSHelloWorld.dir/src/HelloWorld_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDSHelloWorld.dir/src/HelloWorld_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ganjx/sourcecode/DDSHelloWord/src/HelloWorld_main.cpp -o CMakeFiles/DDSHelloWorld.dir/src/HelloWorld_main.cpp.s

# Object files for target DDSHelloWorld
DDSHelloWorld_OBJECTS = \
"CMakeFiles/DDSHelloWorld.dir/src/HelloWorld.cxx.o" \
"CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPubSubTypes.cxx.o" \
"CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPublisher.cpp.o" \
"CMakeFiles/DDSHelloWorld.dir/src/HelloWorldSubscriber.cpp.o" \
"CMakeFiles/DDSHelloWorld.dir/src/HelloWorld_main.cpp.o"

# External object files for target DDSHelloWorld
DDSHelloWorld_EXTERNAL_OBJECTS =

DDSHelloWorld: CMakeFiles/DDSHelloWorld.dir/src/HelloWorld.cxx.o
DDSHelloWorld: CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPubSubTypes.cxx.o
DDSHelloWorld: CMakeFiles/DDSHelloWorld.dir/src/HelloWorldPublisher.cpp.o
DDSHelloWorld: CMakeFiles/DDSHelloWorld.dir/src/HelloWorldSubscriber.cpp.o
DDSHelloWorld: CMakeFiles/DDSHelloWorld.dir/src/HelloWorld_main.cpp.o
DDSHelloWorld: CMakeFiles/DDSHelloWorld.dir/build.make
DDSHelloWorld: CMakeFiles/DDSHelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ganjx/sourcecode/DDSHelloWord/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable DDSHelloWorld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DDSHelloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DDSHelloWorld.dir/build: DDSHelloWorld

.PHONY : CMakeFiles/DDSHelloWorld.dir/build

CMakeFiles/DDSHelloWorld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DDSHelloWorld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DDSHelloWorld.dir/clean

CMakeFiles/DDSHelloWorld.dir/depend:
	cd /home/ganjx/sourcecode/DDSHelloWord && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ganjx/sourcecode/DDSHelloWord /home/ganjx/sourcecode/DDSHelloWord /home/ganjx/sourcecode/DDSHelloWord /home/ganjx/sourcecode/DDSHelloWord /home/ganjx/sourcecode/DDSHelloWord/CMakeFiles/DDSHelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DDSHelloWorld.dir/depend

