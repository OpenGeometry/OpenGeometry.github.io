# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andrea/dev/OpenGP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andrea/dev/OpenGP-build

# Utility rule file for doxygen.

# Include the progress variables for this target.
include doc/CMakeFiles/doxygen.dir/progress.make

doc/CMakeFiles/doxygen:
	cd /Users/andrea/dev/OpenGP-build/doc && /usr/local/bin/doxygen /Users/andrea/dev/OpenGP-build/doc/Doxyfile

doxygen: doc/CMakeFiles/doxygen
doxygen: doc/CMakeFiles/doxygen.dir/build.make
	cd /Users/andrea/dev/OpenGP-build/doc && /usr/local/Cellar/cmake/3.2.2/bin/cmake -E make_directory /Users/andrea/dev/OpenGP-build/doc/examples/
	cd /Users/andrea/dev/OpenGP-build/doc && /usr/local/Cellar/cmake/3.2.2/bin/cmake -E copy /Users/andrea/dev/OpenGP/examples/global_properties.cpp /Users/andrea/dev/OpenGP-build/doc/examples/
	cd /Users/andrea/dev/OpenGP-build/doc && /usr/local/Cellar/cmake/3.2.2/bin/cmake -E copy /Users/andrea/dev/OpenGP/examples/surface_mesh_barycenter.cpp /Users/andrea/dev/OpenGP-build/doc/examples/
	cd /Users/andrea/dev/OpenGP-build/doc && /usr/local/Cellar/cmake/3.2.2/bin/cmake -E copy /Users/andrea/dev/OpenGP/examples/surface_mesh_basics.cpp /Users/andrea/dev/OpenGP-build/doc/examples/
	cd /Users/andrea/dev/OpenGP-build/doc && /usr/local/Cellar/cmake/3.2.2/bin/cmake -E copy /Users/andrea/dev/OpenGP/examples/surface_mesh_c++11.cpp /Users/andrea/dev/OpenGP-build/doc/examples/
	cd /Users/andrea/dev/OpenGP-build/doc && /usr/local/Cellar/cmake/3.2.2/bin/cmake -E copy /Users/andrea/dev/OpenGP/examples/surface_mesh_io.cpp /Users/andrea/dev/OpenGP-build/doc/examples/
	cd /Users/andrea/dev/OpenGP-build/doc && /usr/local/Cellar/cmake/3.2.2/bin/cmake -E copy /Users/andrea/dev/OpenGP/examples/surface_mesh_iterators.cpp /Users/andrea/dev/OpenGP-build/doc/examples/
.PHONY : doxygen

# Rule to build all files generated by this target.
doc/CMakeFiles/doxygen.dir/build: doxygen
.PHONY : doc/CMakeFiles/doxygen.dir/build

doc/CMakeFiles/doxygen.dir/clean:
	cd /Users/andrea/dev/OpenGP-build/doc && $(CMAKE_COMMAND) -P CMakeFiles/doxygen.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doxygen.dir/clean

doc/CMakeFiles/doxygen.dir/depend:
	cd /Users/andrea/dev/OpenGP-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andrea/dev/OpenGP /Users/andrea/dev/OpenGP/doc /Users/andrea/dev/OpenGP-build /Users/andrea/dev/OpenGP-build/doc /Users/andrea/dev/OpenGP-build/doc/CMakeFiles/doxygen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doxygen.dir/depend

