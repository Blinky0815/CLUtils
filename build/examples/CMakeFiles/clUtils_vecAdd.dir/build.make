# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paign10/github_repos/CLUtils

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paign10/github_repos/CLUtils/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/clUtils_vecAdd.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/clUtils_vecAdd.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/clUtils_vecAdd.dir/flags.make

examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o: examples/CMakeFiles/clUtils_vecAdd.dir/flags.make
examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o: ../examples/vecAdd.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/paign10/github_repos/CLUtils/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o"
	cd /home/paign10/github_repos/CLUtils/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o -c /home/paign10/github_repos/CLUtils/examples/vecAdd.cpp

examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.i"
	cd /home/paign10/github_repos/CLUtils/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/paign10/github_repos/CLUtils/examples/vecAdd.cpp > CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.i

examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.s"
	cd /home/paign10/github_repos/CLUtils/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/paign10/github_repos/CLUtils/examples/vecAdd.cpp -o CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.s

examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o.requires:
.PHONY : examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o.requires

examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o.provides: examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/clUtils_vecAdd.dir/build.make examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o.provides.build
.PHONY : examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o.provides

examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o.provides.build: examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o

# Object files for target clUtils_vecAdd
clUtils_vecAdd_OBJECTS = \
"CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o"

# External object files for target clUtils_vecAdd
clUtils_vecAdd_EXTERNAL_OBJECTS =

bin/clUtils_vecAdd: examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o
bin/clUtils_vecAdd: examples/CMakeFiles/clUtils_vecAdd.dir/build.make
bin/clUtils_vecAdd: lib/libCLUtils.a
bin/clUtils_vecAdd: /opt/AMDAPPSDK-2.9-1/lib/x86_64/libOpenCL.so
bin/clUtils_vecAdd: examples/CMakeFiles/clUtils_vecAdd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/clUtils_vecAdd"
	cd /home/paign10/github_repos/CLUtils/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clUtils_vecAdd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/clUtils_vecAdd.dir/build: bin/clUtils_vecAdd
.PHONY : examples/CMakeFiles/clUtils_vecAdd.dir/build

examples/CMakeFiles/clUtils_vecAdd.dir/requires: examples/CMakeFiles/clUtils_vecAdd.dir/vecAdd.cpp.o.requires
.PHONY : examples/CMakeFiles/clUtils_vecAdd.dir/requires

examples/CMakeFiles/clUtils_vecAdd.dir/clean:
	cd /home/paign10/github_repos/CLUtils/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/clUtils_vecAdd.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/clUtils_vecAdd.dir/clean

examples/CMakeFiles/clUtils_vecAdd.dir/depend:
	cd /home/paign10/github_repos/CLUtils/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paign10/github_repos/CLUtils /home/paign10/github_repos/CLUtils/examples /home/paign10/github_repos/CLUtils/build /home/paign10/github_repos/CLUtils/build/examples /home/paign10/github_repos/CLUtils/build/examples/CMakeFiles/clUtils_vecAdd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/clUtils_vecAdd.dir/depend
