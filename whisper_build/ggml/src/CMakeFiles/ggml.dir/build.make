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

# Include any dependencies generated for this target.
include whisper_build/ggml/src/CMakeFiles/ggml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include whisper_build/ggml/src/CMakeFiles/ggml.dir/compiler_depend.make

# Include the progress variables for this target.
include whisper_build/ggml/src/CMakeFiles/ggml.dir/progress.make

# Include the compile flags for this target's objects.
include whisper_build/ggml/src/CMakeFiles/ggml.dir/flags.make

whisper_build/ggml/src/ggml_autogen/timestamp: /Users/psialt/miniconda3/bin/moc
whisper_build/ggml/src/ggml_autogen/timestamp: /Users/psialt/miniconda3/bin/uic
whisper_build/ggml/src/ggml_autogen/timestamp: whisper_build/ggml/src/CMakeFiles/ggml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/psialt/repos/meeting-minutes/mybicycle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target ggml"
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src && /opt/homebrew/bin/cmake -E cmake_autogen /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/CMakeFiles/ggml_autogen.dir/AutogenInfo.json Release
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src && /opt/homebrew/bin/cmake -E touch /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/ggml_autogen/timestamp

whisper_build/ggml/src/CMakeFiles/ggml.dir/codegen:
.PHONY : whisper_build/ggml/src/CMakeFiles/ggml.dir/codegen

whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.o: whisper_build/ggml/src/CMakeFiles/ggml.dir/flags.make
whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.o: whisper_build/ggml/src/ggml_autogen/mocs_compilation.cpp
whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.o: whisper_build/ggml/src/CMakeFiles/ggml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/psialt/repos/meeting-minutes/mybicycle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.o"
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.o -MF CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.o -c /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/ggml_autogen/mocs_compilation.cpp

whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.i"
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/ggml_autogen/mocs_compilation.cpp > CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.i

whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.s"
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/ggml_autogen/mocs_compilation.cpp -o CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.s

whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o: whisper_build/ggml/src/CMakeFiles/ggml.dir/flags.make
whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o: external/whisper.cpp/ggml/src/ggml-backend-reg.cpp
whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o: whisper_build/ggml/src/CMakeFiles/ggml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/psialt/repos/meeting-minutes/mybicycle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o"
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o -MF CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o.d -o CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o -c /Users/psialt/repos/meeting-minutes/mybicycle/external/whisper.cpp/ggml/src/ggml-backend-reg.cpp

whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml.dir/ggml-backend-reg.cpp.i"
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/psialt/repos/meeting-minutes/mybicycle/external/whisper.cpp/ggml/src/ggml-backend-reg.cpp > CMakeFiles/ggml.dir/ggml-backend-reg.cpp.i

whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml.dir/ggml-backend-reg.cpp.s"
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/psialt/repos/meeting-minutes/mybicycle/external/whisper.cpp/ggml/src/ggml-backend-reg.cpp -o CMakeFiles/ggml.dir/ggml-backend-reg.cpp.s

# Object files for target ggml
ggml_OBJECTS = \
"CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o"

# External object files for target ggml
ggml_EXTERNAL_OBJECTS =

whisper_build/ggml/src/libggml.dylib: whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml_autogen/mocs_compilation.cpp.o
whisper_build/ggml/src/libggml.dylib: whisper_build/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o
whisper_build/ggml/src/libggml.dylib: whisper_build/ggml/src/CMakeFiles/ggml.dir/build.make
whisper_build/ggml/src/libggml.dylib: whisper_build/ggml/src/libggml-cpu.dylib
whisper_build/ggml/src/libggml.dylib: whisper_build/ggml/src/ggml-blas/libggml-blas.dylib
whisper_build/ggml/src/libggml.dylib: whisper_build/ggml/src/ggml-metal/libggml-metal.dylib
whisper_build/ggml/src/libggml.dylib: whisper_build/ggml/src/libggml-base.dylib
whisper_build/ggml/src/libggml.dylib: whisper_build/ggml/src/CMakeFiles/ggml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/psialt/repos/meeting-minutes/mybicycle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libggml.dylib"
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ggml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
whisper_build/ggml/src/CMakeFiles/ggml.dir/build: whisper_build/ggml/src/libggml.dylib
.PHONY : whisper_build/ggml/src/CMakeFiles/ggml.dir/build

whisper_build/ggml/src/CMakeFiles/ggml.dir/clean:
	cd /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src && $(CMAKE_COMMAND) -P CMakeFiles/ggml.dir/cmake_clean.cmake
.PHONY : whisper_build/ggml/src/CMakeFiles/ggml.dir/clean

whisper_build/ggml/src/CMakeFiles/ggml.dir/depend: whisper_build/ggml/src/ggml_autogen/timestamp
	cd /Users/psialt/repos/meeting-minutes/mybicycle && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/psialt/repos/meeting-minutes/mybicycle /Users/psialt/repos/meeting-minutes/mybicycle/external/whisper.cpp/ggml/src /Users/psialt/repos/meeting-minutes/mybicycle /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src /Users/psialt/repos/meeting-minutes/mybicycle/whisper_build/ggml/src/CMakeFiles/ggml.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : whisper_build/ggml/src/CMakeFiles/ggml.dir/depend

