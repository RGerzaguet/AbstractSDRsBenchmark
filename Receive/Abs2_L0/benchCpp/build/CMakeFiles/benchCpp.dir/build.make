# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp/build

# Include any dependencies generated for this target.
include CMakeFiles/benchCpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/benchCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchCpp.dir/flags.make

CMakeFiles/benchCpp.dir/benchCpp.cpp.o: CMakeFiles/benchCpp.dir/flags.make
CMakeFiles/benchCpp.dir/benchCpp.cpp.o: ../benchCpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchCpp.dir/benchCpp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchCpp.dir/benchCpp.cpp.o -c /home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp/benchCpp.cpp

CMakeFiles/benchCpp.dir/benchCpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchCpp.dir/benchCpp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp/benchCpp.cpp > CMakeFiles/benchCpp.dir/benchCpp.cpp.i

CMakeFiles/benchCpp.dir/benchCpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchCpp.dir/benchCpp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp/benchCpp.cpp -o CMakeFiles/benchCpp.dir/benchCpp.cpp.s

# Object files for target benchCpp
benchCpp_OBJECTS = \
"CMakeFiles/benchCpp.dir/benchCpp.cpp.o"

# External object files for target benchCpp
benchCpp_EXTERNAL_OBJECTS =

benchCpp: CMakeFiles/benchCpp.dir/benchCpp.cpp.o
benchCpp: CMakeFiles/benchCpp.dir/build.make
benchCpp: /home/co/rfnoc/lib/libuhd.so
benchCpp: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
benchCpp: /usr/lib/x86_64-linux-gnu/libboost_system.so
benchCpp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
benchCpp: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
benchCpp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
benchCpp: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
benchCpp: CMakeFiles/benchCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchCpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchCpp.dir/build: benchCpp

.PHONY : CMakeFiles/benchCpp.dir/build

CMakeFiles/benchCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchCpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchCpp.dir/clean

CMakeFiles/benchCpp.dir/depend:
	cd /home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp /home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp /home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp/build /home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp/build /home/co/VirtualBox/Shared/Gitlab/NoProcessing/Final/Abs2_quick/benchCpp/build/CMakeFiles/benchCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchCpp.dir/depend
