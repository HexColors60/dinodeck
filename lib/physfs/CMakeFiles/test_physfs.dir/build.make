# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /C/MinGW/msys/1.0/opt/bin/cmake.exe

# The command to remove a file.
RM = /C/MinGW/msys/1.0/opt/bin/cmake.exe -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /C/MinGW/msys/1.0/opt/bin/cmake-gui.exe

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/MinGW/msys/1.0/home/Grrr/Dancing-Squid/lib/physfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/MinGW/msys/1.0/home/Grrr/Dancing-Squid/lib/physfs

# Include any dependencies generated for this target.
include CMakeFiles/test_physfs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_physfs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_physfs.dir/flags.make

CMakeFiles/test_physfs.dir/test/test_physfs.obj: CMakeFiles/test_physfs.dir/flags.make
CMakeFiles/test_physfs.dir/test/test_physfs.obj: test/test_physfs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /C/MinGW/msys/1.0/home/Grrr/Dancing-Squid/lib/physfs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test_physfs.dir/test/test_physfs.obj"
	/C/MinGW/bin/gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_physfs.dir/test/test_physfs.obj   -c /C/MinGW/msys/1.0/home/Grrr/Dancing-Squid/lib/physfs/test/test_physfs.c

CMakeFiles/test_physfs.dir/test/test_physfs.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_physfs.dir/test/test_physfs.i"
	/C/MinGW/bin/gcc.exe  $(C_DEFINES) $(C_FLAGS) -E /C/MinGW/msys/1.0/home/Grrr/Dancing-Squid/lib/physfs/test/test_physfs.c > CMakeFiles/test_physfs.dir/test/test_physfs.i

CMakeFiles/test_physfs.dir/test/test_physfs.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_physfs.dir/test/test_physfs.s"
	/C/MinGW/bin/gcc.exe  $(C_DEFINES) $(C_FLAGS) -S /C/MinGW/msys/1.0/home/Grrr/Dancing-Squid/lib/physfs/test/test_physfs.c -o CMakeFiles/test_physfs.dir/test/test_physfs.s

CMakeFiles/test_physfs.dir/test/test_physfs.obj.requires:
.PHONY : CMakeFiles/test_physfs.dir/test/test_physfs.obj.requires

CMakeFiles/test_physfs.dir/test/test_physfs.obj.provides: CMakeFiles/test_physfs.dir/test/test_physfs.obj.requires
	$(MAKE) -f CMakeFiles/test_physfs.dir/build.make CMakeFiles/test_physfs.dir/test/test_physfs.obj.provides.build
.PHONY : CMakeFiles/test_physfs.dir/test/test_physfs.obj.provides

CMakeFiles/test_physfs.dir/test/test_physfs.obj.provides.build: CMakeFiles/test_physfs.dir/test/test_physfs.obj
.PHONY : CMakeFiles/test_physfs.dir/test/test_physfs.obj.provides.build

# Object files for target test_physfs
test_physfs_OBJECTS = \
"CMakeFiles/test_physfs.dir/test/test_physfs.obj"

# External object files for target test_physfs
test_physfs_EXTERNAL_OBJECTS =

test_physfs.exe: CMakeFiles/test_physfs.dir/test/test_physfs.obj
test_physfs.exe: libphysfs.dll.a
test_physfs.exe: CMakeFiles/test_physfs.dir/build.make
test_physfs.exe: CMakeFiles/test_physfs.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test_physfs.exe"
	/C/MinGW/msys/1.0/opt/bin/cmake.exe -E remove -f CMakeFiles/test_physfs.dir/objects.a
	/C/MinGW/bin/ar.exe cr CMakeFiles/test_physfs.dir/objects.a @CMakeFiles/test_physfs.dir/objects1.rsp
	/C/MinGW/bin/gcc.exe     -Wl,--whole-archive CMakeFiles/test_physfs.dir/objects.a -Wl,--no-whole-archive  -o test_physfs.exe -Wl,--out-implib,libtest_physfs.dll.a -Wl,--major-image-version,0,--minor-image-version,0  libphysfs.dll.a -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
CMakeFiles/test_physfs.dir/build: test_physfs.exe
.PHONY : CMakeFiles/test_physfs.dir/build

CMakeFiles/test_physfs.dir/requires: CMakeFiles/test_physfs.dir/test/test_physfs.obj.requires
.PHONY : CMakeFiles/test_physfs.dir/requires

CMakeFiles/test_physfs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_physfs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_physfs.dir/clean

CMakeFiles/test_physfs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/MinGW/msys/1.0/home/Grrr/Dancing-Squid/lib/physfs /C/MinGW/msys/1.0/home/Grrr/Dancing-Squid/lib/physfs /C/MinGW/msys/1.0/home/Grrr/Dancing-Squid/lib/physfs /C/MinGW/msys/1.0/home/Grrr/Dancing-Squid/lib/physfs /C/MinGW/msys/1.0/home/Grrr/Dancing-Squid/lib/physfs/CMakeFiles/test_physfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_physfs.dir/depend

