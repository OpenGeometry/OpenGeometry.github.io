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

# Utility rule file for publish_doc.

# Include the progress variables for this target.
include doc/CMakeFiles/publish_doc.dir/progress.make

doc/CMakeFiles/publish_doc:
	cd /Users/andrea/dev/OpenGP-build/doc && /usr/local/Cellar/cmake/3.2.2/bin/cmake -E remove_directory ./.git
	cd /Users/andrea/dev/OpenGP-build/doc && git init
	cd /Users/andrea/dev/OpenGP-build/doc && git add .
	cd /Users/andrea/dev/OpenGP-build/doc && git commit -m updated\ doc
	cd /Users/andrea/dev/OpenGP-build/doc && git remote add origin https://github.com/OpenGP/OpenGP.github.io
	cd /Users/andrea/dev/OpenGP-build/doc && git push origin master --force

publish_doc: doc/CMakeFiles/publish_doc
publish_doc: doc/CMakeFiles/publish_doc.dir/build.make
.PHONY : publish_doc

# Rule to build all files generated by this target.
doc/CMakeFiles/publish_doc.dir/build: publish_doc
.PHONY : doc/CMakeFiles/publish_doc.dir/build

doc/CMakeFiles/publish_doc.dir/clean:
	cd /Users/andrea/dev/OpenGP-build/doc && $(CMAKE_COMMAND) -P CMakeFiles/publish_doc.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/publish_doc.dir/clean

doc/CMakeFiles/publish_doc.dir/depend:
	cd /Users/andrea/dev/OpenGP-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andrea/dev/OpenGP /Users/andrea/dev/OpenGP/doc /Users/andrea/dev/OpenGP-build /Users/andrea/dev/OpenGP-build/doc /Users/andrea/dev/OpenGP-build/doc/CMakeFiles/publish_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/publish_doc.dir/depend
