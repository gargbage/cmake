# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
$$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Bootstrap.cmk/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/GitHub/cmake/cmake-3.18.0-rc2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/GitHub/cmake/cmake-3.18.0-rc2

# Include any dependencies generated for this target.
include Utilities/std/CMakeFiles/cmstd.dir/depend.make

# Include the progress variables for this target.
include Utilities/std/CMakeFiles/cmstd.dir/progress.make

# Include the compile flags for this target's objects.
include Utilities/std/CMakeFiles/cmstd.dir/flags.make

Utilities/std/CMakeFiles/cmstd.dir/cm/bits/string_view.cxx.o: Utilities/std/CMakeFiles/cmstd.dir/flags.make
Utilities/std/CMakeFiles/cmstd.dir/cm/bits/string_view.cxx.o: Utilities/std/cm/bits/string_view.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Utilities/std/CMakeFiles/cmstd.dir/cm/bits/string_view.cxx.o"
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Utilities/std && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmstd.dir/cm/bits/string_view.cxx.o -c /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Utilities/std/cm/bits/string_view.cxx

Utilities/std/CMakeFiles/cmstd.dir/cm/bits/string_view.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmstd.dir/cm/bits/string_view.cxx.i"
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Utilities/std && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Utilities/std/cm/bits/string_view.cxx > CMakeFiles/cmstd.dir/cm/bits/string_view.cxx.i

Utilities/std/CMakeFiles/cmstd.dir/cm/bits/string_view.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmstd.dir/cm/bits/string_view.cxx.s"
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Utilities/std && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Utilities/std/cm/bits/string_view.cxx -o CMakeFiles/cmstd.dir/cm/bits/string_view.cxx.s

# Object files for target cmstd
cmstd_OBJECTS = \
"CMakeFiles/cmstd.dir/cm/bits/string_view.cxx.o"

# External object files for target cmstd
cmstd_EXTERNAL_OBJECTS =

Utilities/std/libcmstd.a: Utilities/std/CMakeFiles/cmstd.dir/cm/bits/string_view.cxx.o
Utilities/std/libcmstd.a: Utilities/std/CMakeFiles/cmstd.dir/build.make
Utilities/std/libcmstd.a: Utilities/std/CMakeFiles/cmstd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcmstd.a"
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Utilities/std && $(CMAKE_COMMAND) -P CMakeFiles/cmstd.dir/cmake_clean_target.cmake
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Utilities/std && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmstd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utilities/std/CMakeFiles/cmstd.dir/build: Utilities/std/libcmstd.a

.PHONY : Utilities/std/CMakeFiles/cmstd.dir/build

Utilities/std/CMakeFiles/cmstd.dir/clean:
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Utilities/std && $(CMAKE_COMMAND) -P CMakeFiles/cmstd.dir/cmake_clean.cmake
.PHONY : Utilities/std/CMakeFiles/cmstd.dir/clean

Utilities/std/CMakeFiles/cmstd.dir/depend:
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/GitHub/cmake/cmake-3.18.0-rc2 /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Utilities/std /mnt/c/GitHub/cmake/cmake-3.18.0-rc2 /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Utilities/std /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Utilities/std/CMakeFiles/cmstd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utilities/std/CMakeFiles/cmstd.dir/depend

