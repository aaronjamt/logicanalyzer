# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = F:\RPico\CMake\bin\cmake.exe

# The command to remove a file.
RM = F:\RPico\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\PicoSDK\Projects\LogicAnalyzer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\PicoSDK\Projects\LogicAnalyzer\build

# Utility rule file for PioasmBuild.

# Include any custom commands dependencies for this target.
include CMakeFiles\PioasmBuild.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\PioasmBuild.dir\progress.make

CMakeFiles\PioasmBuild: CMakeFiles\PioasmBuild-complete

CMakeFiles\PioasmBuild-complete: pioasm\src\PioasmBuild-stamp\PioasmBuild-install
CMakeFiles\PioasmBuild-complete: pioasm\src\PioasmBuild-stamp\PioasmBuild-mkdir
CMakeFiles\PioasmBuild-complete: pioasm\src\PioasmBuild-stamp\PioasmBuild-download
CMakeFiles\PioasmBuild-complete: pioasm\src\PioasmBuild-stamp\PioasmBuild-update
CMakeFiles\PioasmBuild-complete: pioasm\src\PioasmBuild-stamp\PioasmBuild-patch
CMakeFiles\PioasmBuild-complete: pioasm\src\PioasmBuild-stamp\PioasmBuild-configure
CMakeFiles\PioasmBuild-complete: pioasm\src\PioasmBuild-stamp\PioasmBuild-build
CMakeFiles\PioasmBuild-complete: pioasm\src\PioasmBuild-stamp\PioasmBuild-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=F:\PicoSDK\Projects\LogicAnalyzer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'PioasmBuild'"
	F:\RPico\CMake\bin\cmake.exe -E make_directory F:/PicoSDK/Projects/LogicAnalyzer/build/CMakeFiles
	F:\RPico\CMake\bin\cmake.exe -E touch F:/PicoSDK/Projects/LogicAnalyzer/build/CMakeFiles/PioasmBuild-complete
	F:\RPico\CMake\bin\cmake.exe -E touch F:/PicoSDK/Projects/LogicAnalyzer/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-done

pioasm\src\PioasmBuild-stamp\PioasmBuild-build: pioasm\src\PioasmBuild-stamp\PioasmBuild-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=F:\PicoSDK\Projects\LogicAnalyzer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'PioasmBuild'"
	cd F:\PicoSDK\Projects\LogicAnalyzer\build\pioasm
	$(MAKE)
	cd F:\PicoSDK\Projects\LogicAnalyzer\build

pioasm\src\PioasmBuild-stamp\PioasmBuild-configure: pioasm\tmp\PioasmBuild-cfgcmd.txt
pioasm\src\PioasmBuild-stamp\PioasmBuild-configure: pioasm\tmp\PioasmBuild-cache-Debug.cmake
pioasm\src\PioasmBuild-stamp\PioasmBuild-configure: pioasm\src\PioasmBuild-stamp\PioasmBuild-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=F:\PicoSDK\Projects\LogicAnalyzer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'PioasmBuild'"
	cd F:\PicoSDK\Projects\LogicAnalyzer\build\pioasm
	F:\RPico\CMake\bin\cmake.exe "-GNMake Makefiles" -CF:/PicoSDK/Projects/LogicAnalyzer/build/pioasm/tmp/PioasmBuild-cache-Debug.cmake F:/PicoSDK/Pico/pico-sdk/tools/pioasm
	F:\RPico\CMake\bin\cmake.exe -E touch F:/PicoSDK/Projects/LogicAnalyzer/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
	cd F:\PicoSDK\Projects\LogicAnalyzer\build

pioasm\src\PioasmBuild-stamp\PioasmBuild-download: pioasm\src\PioasmBuild-stamp\PioasmBuild-source_dirinfo.txt
pioasm\src\PioasmBuild-stamp\PioasmBuild-download: pioasm\src\PioasmBuild-stamp\PioasmBuild-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=F:\PicoSDK\Projects\LogicAnalyzer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'PioasmBuild'"
	F:\RPico\CMake\bin\cmake.exe -E echo_append
	F:\RPico\CMake\bin\cmake.exe -E touch F:/PicoSDK/Projects/LogicAnalyzer/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-download

pioasm\src\PioasmBuild-stamp\PioasmBuild-install: pioasm\src\PioasmBuild-stamp\PioasmBuild-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=F:\PicoSDK\Projects\LogicAnalyzer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'PioasmBuild'"
	cd F:\PicoSDK\Projects\LogicAnalyzer\build\pioasm
	F:\RPico\CMake\bin\cmake.exe -E echo_append
	F:\RPico\CMake\bin\cmake.exe -E touch F:/PicoSDK/Projects/LogicAnalyzer/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
	cd F:\PicoSDK\Projects\LogicAnalyzer\build

pioasm\src\PioasmBuild-stamp\PioasmBuild-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=F:\PicoSDK\Projects\LogicAnalyzer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'PioasmBuild'"
	F:\RPico\CMake\bin\cmake.exe -Dcfgdir= -P F:/PicoSDK/Projects/LogicAnalyzer/build/pioasm/tmp/PioasmBuild-mkdirs.cmake
	F:\RPico\CMake\bin\cmake.exe -E touch F:/PicoSDK/Projects/LogicAnalyzer/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir

pioasm\src\PioasmBuild-stamp\PioasmBuild-patch: pioasm\src\PioasmBuild-stamp\PioasmBuild-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=F:\PicoSDK\Projects\LogicAnalyzer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'PioasmBuild'"
	F:\RPico\CMake\bin\cmake.exe -E echo_append
	F:\RPico\CMake\bin\cmake.exe -E touch F:/PicoSDK/Projects/LogicAnalyzer/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch

pioasm\src\PioasmBuild-stamp\PioasmBuild-update: pioasm\src\PioasmBuild-stamp\PioasmBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=F:\PicoSDK\Projects\LogicAnalyzer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'PioasmBuild'"
	F:\RPico\CMake\bin\cmake.exe -E echo_append
	F:\RPico\CMake\bin\cmake.exe -E touch F:/PicoSDK/Projects/LogicAnalyzer/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-update

PioasmBuild: CMakeFiles\PioasmBuild
PioasmBuild: CMakeFiles\PioasmBuild-complete
PioasmBuild: pioasm\src\PioasmBuild-stamp\PioasmBuild-build
PioasmBuild: pioasm\src\PioasmBuild-stamp\PioasmBuild-configure
PioasmBuild: pioasm\src\PioasmBuild-stamp\PioasmBuild-download
PioasmBuild: pioasm\src\PioasmBuild-stamp\PioasmBuild-install
PioasmBuild: pioasm\src\PioasmBuild-stamp\PioasmBuild-mkdir
PioasmBuild: pioasm\src\PioasmBuild-stamp\PioasmBuild-patch
PioasmBuild: pioasm\src\PioasmBuild-stamp\PioasmBuild-update
PioasmBuild: CMakeFiles\PioasmBuild.dir\build.make
.PHONY : PioasmBuild

# Rule to build all files generated by this target.
CMakeFiles\PioasmBuild.dir\build: PioasmBuild
.PHONY : CMakeFiles\PioasmBuild.dir\build

CMakeFiles\PioasmBuild.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PioasmBuild.dir\cmake_clean.cmake
.PHONY : CMakeFiles\PioasmBuild.dir\clean

CMakeFiles\PioasmBuild.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\PicoSDK\Projects\LogicAnalyzer F:\PicoSDK\Projects\LogicAnalyzer F:\PicoSDK\Projects\LogicAnalyzer\build F:\PicoSDK\Projects\LogicAnalyzer\build F:\PicoSDK\Projects\LogicAnalyzer\build\CMakeFiles\PioasmBuild.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\PioasmBuild.dir\depend

