# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/psialt/repos/meeting-minutes/mybicycle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/psialt/repos/meeting-minutes/mybicycle

# Utility rule file for ggml-blas_autogen.

# Include any custom commands dependencies for this target.
include whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/progress.make

whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen: whisper_build/ggml/src/ggml-blas/ggml-blas_autogen/timestamp

whisper_build/ggml/src/ggml-blas/ggml-blas_autogen/timestamp: /Users/psialt/miniconda3/bin/moc
whisper_build/ggml/src/ggml-blas/ggml-blas_autogen/timestamp: /Users/psialt/miniconda3/bin/uic
whisper_build/ggml/src/ggml-blas/ggml-blas_autogen/timestamp: whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/psialt/repos/meeting-minutes/mybicycle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target ggml-blas"
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/ggml-blas && /opt/homebrew/bin/cmake -E cmake_autogen /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/AutogenInfo.json Release
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/ggml-blas && /opt/homebrew/bin/cmake -E touch /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/ggml-blas/ggml-blas_autogen/timestamp

whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/codegen:
.PHONY : whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/codegen

ggml-blas_autogen: whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen
ggml-blas_autogen: whisper_build/ggml/src/ggml-blas/ggml-blas_autogen/timestamp
ggml-blas_autogen: whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/build.make
.PHONY : ggml-blas_autogen

# Rule to build all files generated by this target.
whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/build: ggml-blas_autogen
.PHONY : whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/build

whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/clean:
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/ggml-blas && $(CMAKE_COMMAND) -P CMakeFiles/ggml-blas_autogen.dir/cmake_clean.cmake
.PHONY : whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/clean

whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/depend:
	cd /Users/psialt/repos/meeting-minutes/mybicycle && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/psialt/repos/meeting-minutes/mybicycle /Users/psialt/repos/meeting-minutes/mybicycle/external/whisper.cpp/ggml/src/ggml-blas /Users/psialt/repos/meeting-minutes/mybicycle /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/ggml-blas /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : whisper_build/ggml/src/ggml-blas/CMakeFiles/ggml-blas_autogen.dir/depend

