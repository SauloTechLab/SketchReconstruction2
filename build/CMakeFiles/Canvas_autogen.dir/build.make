# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\srdcp\Documents\sketchreconstruction2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\srdcp\Documents\sketchreconstruction2\build

# Utility rule file for Canvas_autogen.

# Include the progress variables for this target.
include CMakeFiles\Canvas_autogen.dir\progress.make

CMakeFiles\Canvas_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\srdcp\Documents\sketchreconstruction2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target Canvas"
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E cmake_autogen C:/Users/srdcp/Documents/sketchreconstruction2/build/CMakeFiles/Canvas_autogen.dir/AutogenInfo.json Debug

Canvas_autogen: CMakeFiles\Canvas_autogen
Canvas_autogen: CMakeFiles\Canvas_autogen.dir\build.make

.PHONY : Canvas_autogen

# Rule to build all files generated by this target.
CMakeFiles\Canvas_autogen.dir\build: Canvas_autogen

.PHONY : CMakeFiles\Canvas_autogen.dir\build

CMakeFiles\Canvas_autogen.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Canvas_autogen.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Canvas_autogen.dir\clean

CMakeFiles\Canvas_autogen.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\srdcp\Documents\sketchreconstruction2 C:\Users\srdcp\Documents\sketchreconstruction2 C:\Users\srdcp\Documents\sketchreconstruction2\build C:\Users\srdcp\Documents\sketchreconstruction2\build C:\Users\srdcp\Documents\sketchreconstruction2\build\CMakeFiles\Canvas_autogen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Canvas_autogen.dir\depend

