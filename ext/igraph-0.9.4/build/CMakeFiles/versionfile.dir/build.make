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
CMAKE_SOURCE_DIR = /home/otiose/repos/epita/vlg/ext/igraph-0.9.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/otiose/repos/epita/vlg/ext/igraph-0.9.4/build

# Utility rule file for versionfile.

# Include the progress variables for this target.
include CMakeFiles/versionfile.dir/progress.make

CMakeFiles/versionfile:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/otiose/repos/epita/vlg/ext/igraph-0.9.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating IGRAPH_VERSION file in build folder"
	/usr/bin/cmake -DIGRAPH_VERSION="0.9.4" -DVERSION_FILE_PATH="/home/otiose/repos/epita/vlg/ext/igraph-0.9.4/build/IGRAPH_VERSION" -P /home/otiose/repos/epita/vlg/ext/igraph-0.9.4/etc/cmake/create_igraph_version_file.cmake

versionfile: CMakeFiles/versionfile
versionfile: CMakeFiles/versionfile.dir/build.make

.PHONY : versionfile

# Rule to build all files generated by this target.
CMakeFiles/versionfile.dir/build: versionfile

.PHONY : CMakeFiles/versionfile.dir/build

CMakeFiles/versionfile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/versionfile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/versionfile.dir/clean

CMakeFiles/versionfile.dir/depend:
	cd /home/otiose/repos/epita/vlg/ext/igraph-0.9.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/otiose/repos/epita/vlg/ext/igraph-0.9.4 /home/otiose/repos/epita/vlg/ext/igraph-0.9.4 /home/otiose/repos/epita/vlg/ext/igraph-0.9.4/build /home/otiose/repos/epita/vlg/ext/igraph-0.9.4/build /home/otiose/repos/epita/vlg/ext/igraph-0.9.4/build/CMakeFiles/versionfile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/versionfile.dir/depend
