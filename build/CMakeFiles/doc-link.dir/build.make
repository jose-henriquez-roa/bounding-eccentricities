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
CMAKE_SOURCE_DIR = /home/otiose/repos/epita/vlg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/otiose/repos/epita/vlg/build

# Utility rule file for doc-link.

# Include the progress variables for this target.
include CMakeFiles/doc-link.dir/progress.make

CMakeFiles/doc-link:
	[ ! -d doc ] && ln -s /home/otiose/repos/epita/vlg/doc /home/otiose/repos/epita/vlg/build/doc || exit 0

doc-link: CMakeFiles/doc-link
doc-link: CMakeFiles/doc-link.dir/build.make

.PHONY : doc-link

# Rule to build all files generated by this target.
CMakeFiles/doc-link.dir/build: doc-link

.PHONY : CMakeFiles/doc-link.dir/build

CMakeFiles/doc-link.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doc-link.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doc-link.dir/clean

CMakeFiles/doc-link.dir/depend:
	cd /home/otiose/repos/epita/vlg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/otiose/repos/epita/vlg /home/otiose/repos/epita/vlg /home/otiose/repos/epita/vlg/build /home/otiose/repos/epita/vlg/build /home/otiose/repos/epita/vlg/build/CMakeFiles/doc-link.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doc-link.dir/depend
