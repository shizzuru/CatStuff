# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pc\Documents\souc\Coding\programme\C++\random

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pc\Documents\souc\Coding\programme\C++\random

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	"C:\Program Files\CMake\bin\cmake-gui.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"C:\Program Files\CMake\bin\cmake.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\pc\Documents\souc\Coding\programme\C++\random\CMakeFiles C:\Users\pc\Documents\souc\Coding\programme\C++\random\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\pc\Documents\souc\Coding\programme\C++\random\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named CatStuff

# Build rule for target.
CatStuff: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 CatStuff
.PHONY : CatStuff

# fast build rule for target.
CatStuff/fast:
	$(MAKE) -f CMakeFiles\CatStuff.dir\build.make CMakeFiles/CatStuff.dir/build
.PHONY : CatStuff/fast

src/cat.obj: src/cat.cpp.obj

.PHONY : src/cat.obj

# target to build an object file
src/cat.cpp.obj:
	$(MAKE) -f CMakeFiles\CatStuff.dir\build.make CMakeFiles/CatStuff.dir/src/cat.cpp.obj
.PHONY : src/cat.cpp.obj

src/cat.i: src/cat.cpp.i

.PHONY : src/cat.i

# target to preprocess a source file
src/cat.cpp.i:
	$(MAKE) -f CMakeFiles\CatStuff.dir\build.make CMakeFiles/CatStuff.dir/src/cat.cpp.i
.PHONY : src/cat.cpp.i

src/cat.s: src/cat.cpp.s

.PHONY : src/cat.s

# target to generate assembly for a file
src/cat.cpp.s:
	$(MAKE) -f CMakeFiles\CatStuff.dir\build.make CMakeFiles/CatStuff.dir/src/cat.cpp.s
.PHONY : src/cat.cpp.s

src/keyboard.obj: src/keyboard.cpp.obj

.PHONY : src/keyboard.obj

# target to build an object file
src/keyboard.cpp.obj:
	$(MAKE) -f CMakeFiles\CatStuff.dir\build.make CMakeFiles/CatStuff.dir/src/keyboard.cpp.obj
.PHONY : src/keyboard.cpp.obj

src/keyboard.i: src/keyboard.cpp.i

.PHONY : src/keyboard.i

# target to preprocess a source file
src/keyboard.cpp.i:
	$(MAKE) -f CMakeFiles\CatStuff.dir\build.make CMakeFiles/CatStuff.dir/src/keyboard.cpp.i
.PHONY : src/keyboard.cpp.i

src/keyboard.s: src/keyboard.cpp.s

.PHONY : src/keyboard.s

# target to generate assembly for a file
src/keyboard.cpp.s:
	$(MAKE) -f CMakeFiles\CatStuff.dir\build.make CMakeFiles/CatStuff.dir/src/keyboard.cpp.s
.PHONY : src/keyboard.cpp.s

src/main.obj: src/main.cpp.obj

.PHONY : src/main.obj

# target to build an object file
src/main.cpp.obj:
	$(MAKE) -f CMakeFiles\CatStuff.dir\build.make CMakeFiles/CatStuff.dir/src/main.cpp.obj
.PHONY : src/main.cpp.obj

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles\CatStuff.dir\build.make CMakeFiles/CatStuff.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles\CatStuff.dir\build.make CMakeFiles/CatStuff.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... CatStuff
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... src/cat.obj
	@echo ... src/cat.i
	@echo ... src/cat.s
	@echo ... src/keyboard.obj
	@echo ... src/keyboard.i
	@echo ... src/keyboard.s
	@echo ... src/main.obj
	@echo ... src/main.i
	@echo ... src/main.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

run:
	CatStuff.exe
