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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/msamanta/Electrophorus-Toolbox/Sailfish/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/msamanta/Electrophorus-Toolbox/Sailfish

# Include any dependencies generated for this target.
include CMakeFiles/sailfish.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sailfish.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sailfish.dir/flags.make

CMakeFiles/sailfish.dir/Sailfish.o: CMakeFiles/sailfish.dir/flags.make
CMakeFiles/sailfish.dir/Sailfish.o: src/Sailfish.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/msamanta/Electrophorus-Toolbox/Sailfish/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sailfish.dir/Sailfish.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sailfish.dir/Sailfish.o -c /home/msamanta/Electrophorus-Toolbox/Sailfish/src/Sailfish.cpp

CMakeFiles/sailfish.dir/Sailfish.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sailfish.dir/Sailfish.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/msamanta/Electrophorus-Toolbox/Sailfish/src/Sailfish.cpp > CMakeFiles/sailfish.dir/Sailfish.i

CMakeFiles/sailfish.dir/Sailfish.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sailfish.dir/Sailfish.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/msamanta/Electrophorus-Toolbox/Sailfish/src/Sailfish.cpp -o CMakeFiles/sailfish.dir/Sailfish.s

CMakeFiles/sailfish.dir/Sailfish.o.requires:
.PHONY : CMakeFiles/sailfish.dir/Sailfish.o.requires

CMakeFiles/sailfish.dir/Sailfish.o.provides: CMakeFiles/sailfish.dir/Sailfish.o.requires
	$(MAKE) -f CMakeFiles/sailfish.dir/build.make CMakeFiles/sailfish.dir/Sailfish.o.provides.build
.PHONY : CMakeFiles/sailfish.dir/Sailfish.o.provides

CMakeFiles/sailfish.dir/Sailfish.o.provides.build: CMakeFiles/sailfish.dir/Sailfish.o

# Object files for target sailfish
sailfish_OBJECTS = \
"CMakeFiles/sailfish.dir/Sailfish.o"

# External object files for target sailfish
sailfish_EXTERNAL_OBJECTS =

sailfish: CMakeFiles/sailfish.dir/Sailfish.o
sailfish: CMakeFiles/sailfish.dir/build.make
sailfish: libsailfish_core.a
sailfish: /external/install/lib/libcmph.a
sailfish: /external/install/lib/libjellyfish-2.0.a
sailfish: CMakeFiles/sailfish.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sailfish"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sailfish.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sailfish.dir/build: sailfish
.PHONY : CMakeFiles/sailfish.dir/build

CMakeFiles/sailfish.dir/requires: CMakeFiles/sailfish.dir/Sailfish.o.requires
.PHONY : CMakeFiles/sailfish.dir/requires

CMakeFiles/sailfish.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sailfish.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sailfish.dir/clean

CMakeFiles/sailfish.dir/depend:
	cd /home/msamanta/Electrophorus-Toolbox/Sailfish && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msamanta/Electrophorus-Toolbox/Sailfish/src /home/msamanta/Electrophorus-Toolbox/Sailfish/src /home/msamanta/Electrophorus-Toolbox/Sailfish /home/msamanta/Electrophorus-Toolbox/Sailfish /home/msamanta/Electrophorus-Toolbox/Sailfish/CMakeFiles/sailfish.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sailfish.dir/depend
