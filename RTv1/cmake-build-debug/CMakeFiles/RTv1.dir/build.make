# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /nfs/2016/a/akrotov/akrotov/RTv1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RTv1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RTv1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RTv1.dir/flags.make

CMakeFiles/RTv1.dir/SRC/main.c.o: CMakeFiles/RTv1.dir/flags.make
CMakeFiles/RTv1.dir/SRC/main.c.o: ../SRC/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/RTv1.dir/SRC/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTv1.dir/SRC/main.c.o   -c /nfs/2016/a/akrotov/akrotov/RTv1/SRC/main.c

CMakeFiles/RTv1.dir/SRC/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTv1.dir/SRC/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/akrotov/akrotov/RTv1/SRC/main.c > CMakeFiles/RTv1.dir/SRC/main.c.i

CMakeFiles/RTv1.dir/SRC/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTv1.dir/SRC/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/akrotov/akrotov/RTv1/SRC/main.c -o CMakeFiles/RTv1.dir/SRC/main.c.s

CMakeFiles/RTv1.dir/SRC/main.c.o.requires:

.PHONY : CMakeFiles/RTv1.dir/SRC/main.c.o.requires

CMakeFiles/RTv1.dir/SRC/main.c.o.provides: CMakeFiles/RTv1.dir/SRC/main.c.o.requires
	$(MAKE) -f CMakeFiles/RTv1.dir/build.make CMakeFiles/RTv1.dir/SRC/main.c.o.provides.build
.PHONY : CMakeFiles/RTv1.dir/SRC/main.c.o.provides

CMakeFiles/RTv1.dir/SRC/main.c.o.provides.build: CMakeFiles/RTv1.dir/SRC/main.c.o


CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o: CMakeFiles/RTv1.dir/flags.make
CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o: ../SRC/ft_key_hook.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o   -c /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_key_hook.c

CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_key_hook.c > CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.i

CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_key_hook.c -o CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.s

CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o.requires:

.PHONY : CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o.requires

CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o.provides: CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o.requires
	$(MAKE) -f CMakeFiles/RTv1.dir/build.make CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o.provides.build
.PHONY : CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o.provides

CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o.provides.build: CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o


CMakeFiles/RTv1.dir/SRC/ft_exit.c.o: CMakeFiles/RTv1.dir/flags.make
CMakeFiles/RTv1.dir/SRC/ft_exit.c.o: ../SRC/ft_exit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/RTv1.dir/SRC/ft_exit.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTv1.dir/SRC/ft_exit.c.o   -c /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_exit.c

CMakeFiles/RTv1.dir/SRC/ft_exit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTv1.dir/SRC/ft_exit.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_exit.c > CMakeFiles/RTv1.dir/SRC/ft_exit.c.i

CMakeFiles/RTv1.dir/SRC/ft_exit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTv1.dir/SRC/ft_exit.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_exit.c -o CMakeFiles/RTv1.dir/SRC/ft_exit.c.s

CMakeFiles/RTv1.dir/SRC/ft_exit.c.o.requires:

.PHONY : CMakeFiles/RTv1.dir/SRC/ft_exit.c.o.requires

CMakeFiles/RTv1.dir/SRC/ft_exit.c.o.provides: CMakeFiles/RTv1.dir/SRC/ft_exit.c.o.requires
	$(MAKE) -f CMakeFiles/RTv1.dir/build.make CMakeFiles/RTv1.dir/SRC/ft_exit.c.o.provides.build
.PHONY : CMakeFiles/RTv1.dir/SRC/ft_exit.c.o.provides

CMakeFiles/RTv1.dir/SRC/ft_exit.c.o.provides.build: CMakeFiles/RTv1.dir/SRC/ft_exit.c.o


CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o: CMakeFiles/RTv1.dir/flags.make
CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o: ../SRC/ft_mous_hook.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o   -c /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_mous_hook.c

CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_mous_hook.c > CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.i

CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_mous_hook.c -o CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.s

CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o.requires:

.PHONY : CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o.requires

CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o.provides: CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o.requires
	$(MAKE) -f CMakeFiles/RTv1.dir/build.make CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o.provides.build
.PHONY : CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o.provides

CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o.provides.build: CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o


CMakeFiles/RTv1.dir/SRC/ft_render.c.o: CMakeFiles/RTv1.dir/flags.make
CMakeFiles/RTv1.dir/SRC/ft_render.c.o: ../SRC/ft_render.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/RTv1.dir/SRC/ft_render.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTv1.dir/SRC/ft_render.c.o   -c /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_render.c

CMakeFiles/RTv1.dir/SRC/ft_render.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTv1.dir/SRC/ft_render.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_render.c > CMakeFiles/RTv1.dir/SRC/ft_render.c.i

CMakeFiles/RTv1.dir/SRC/ft_render.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTv1.dir/SRC/ft_render.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_render.c -o CMakeFiles/RTv1.dir/SRC/ft_render.c.s

CMakeFiles/RTv1.dir/SRC/ft_render.c.o.requires:

.PHONY : CMakeFiles/RTv1.dir/SRC/ft_render.c.o.requires

CMakeFiles/RTv1.dir/SRC/ft_render.c.o.provides: CMakeFiles/RTv1.dir/SRC/ft_render.c.o.requires
	$(MAKE) -f CMakeFiles/RTv1.dir/build.make CMakeFiles/RTv1.dir/SRC/ft_render.c.o.provides.build
.PHONY : CMakeFiles/RTv1.dir/SRC/ft_render.c.o.provides

CMakeFiles/RTv1.dir/SRC/ft_render.c.o.provides.build: CMakeFiles/RTv1.dir/SRC/ft_render.c.o


CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o: CMakeFiles/RTv1.dir/flags.make
CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o: ../SRC/ft_init_all.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o   -c /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_init_all.c

CMakeFiles/RTv1.dir/SRC/ft_init_all.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTv1.dir/SRC/ft_init_all.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_init_all.c > CMakeFiles/RTv1.dir/SRC/ft_init_all.c.i

CMakeFiles/RTv1.dir/SRC/ft_init_all.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTv1.dir/SRC/ft_init_all.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_init_all.c -o CMakeFiles/RTv1.dir/SRC/ft_init_all.c.s

CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o.requires:

.PHONY : CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o.requires

CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o.provides: CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o.requires
	$(MAKE) -f CMakeFiles/RTv1.dir/build.make CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o.provides.build
.PHONY : CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o.provides

CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o.provides.build: CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o


CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o: CMakeFiles/RTv1.dir/flags.make
CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o: ../SRC/ft_vector_math.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o   -c /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_vector_math.c

CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_vector_math.c > CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.i

CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_vector_math.c -o CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.s

CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o.requires:

.PHONY : CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o.requires

CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o.provides: CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o.requires
	$(MAKE) -f CMakeFiles/RTv1.dir/build.make CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o.provides.build
.PHONY : CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o.provides

CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o.provides.build: CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o


CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o: CMakeFiles/RTv1.dir/flags.make
CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o: ../SRC/ft_math.c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o   -c /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_math.c.c

CMakeFiles/RTv1.dir/SRC/ft_math.c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTv1.dir/SRC/ft_math.c.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_math.c.c > CMakeFiles/RTv1.dir/SRC/ft_math.c.c.i

CMakeFiles/RTv1.dir/SRC/ft_math.c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTv1.dir/SRC/ft_math.c.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_math.c.c -o CMakeFiles/RTv1.dir/SRC/ft_math.c.c.s

CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o.requires:

.PHONY : CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o.requires

CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o.provides: CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o.requires
	$(MAKE) -f CMakeFiles/RTv1.dir/build.make CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o.provides.build
.PHONY : CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o.provides

CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o.provides.build: CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o


CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o: CMakeFiles/RTv1.dir/flags.make
CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o: ../SRC/ft_create_scene_map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o   -c /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_create_scene_map.c

CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_create_scene_map.c > CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.i

CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_create_scene_map.c -o CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.s

CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o.requires:

.PHONY : CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o.requires

CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o.provides: CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o.requires
	$(MAKE) -f CMakeFiles/RTv1.dir/build.make CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o.provides.build
.PHONY : CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o.provides

CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o.provides.build: CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o


CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o: CMakeFiles/RTv1.dir/flags.make
CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o: ../SRC/ft_sphere.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o   -c /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_sphere.c

CMakeFiles/RTv1.dir/SRC/ft_sphere.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTv1.dir/SRC/ft_sphere.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_sphere.c > CMakeFiles/RTv1.dir/SRC/ft_sphere.c.i

CMakeFiles/RTv1.dir/SRC/ft_sphere.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTv1.dir/SRC/ft_sphere.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/akrotov/akrotov/RTv1/SRC/ft_sphere.c -o CMakeFiles/RTv1.dir/SRC/ft_sphere.c.s

CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o.requires:

.PHONY : CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o.requires

CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o.provides: CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o.requires
	$(MAKE) -f CMakeFiles/RTv1.dir/build.make CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o.provides.build
.PHONY : CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o.provides

CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o.provides.build: CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o


# Object files for target RTv1
RTv1_OBJECTS = \
"CMakeFiles/RTv1.dir/SRC/main.c.o" \
"CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o" \
"CMakeFiles/RTv1.dir/SRC/ft_exit.c.o" \
"CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o" \
"CMakeFiles/RTv1.dir/SRC/ft_render.c.o" \
"CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o" \
"CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o" \
"CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o" \
"CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o" \
"CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o"

# External object files for target RTv1
RTv1_EXTERNAL_OBJECTS =

RTv1: CMakeFiles/RTv1.dir/SRC/main.c.o
RTv1: CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o
RTv1: CMakeFiles/RTv1.dir/SRC/ft_exit.c.o
RTv1: CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o
RTv1: CMakeFiles/RTv1.dir/SRC/ft_render.c.o
RTv1: CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o
RTv1: CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o
RTv1: CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o
RTv1: CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o
RTv1: CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o
RTv1: CMakeFiles/RTv1.dir/build.make
RTv1: ../libft/libft.a
RTv1: CMakeFiles/RTv1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable RTv1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RTv1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RTv1.dir/build: RTv1

.PHONY : CMakeFiles/RTv1.dir/build

CMakeFiles/RTv1.dir/requires: CMakeFiles/RTv1.dir/SRC/main.c.o.requires
CMakeFiles/RTv1.dir/requires: CMakeFiles/RTv1.dir/SRC/ft_key_hook.c.o.requires
CMakeFiles/RTv1.dir/requires: CMakeFiles/RTv1.dir/SRC/ft_exit.c.o.requires
CMakeFiles/RTv1.dir/requires: CMakeFiles/RTv1.dir/SRC/ft_mous_hook.c.o.requires
CMakeFiles/RTv1.dir/requires: CMakeFiles/RTv1.dir/SRC/ft_render.c.o.requires
CMakeFiles/RTv1.dir/requires: CMakeFiles/RTv1.dir/SRC/ft_init_all.c.o.requires
CMakeFiles/RTv1.dir/requires: CMakeFiles/RTv1.dir/SRC/ft_vector_math.c.o.requires
CMakeFiles/RTv1.dir/requires: CMakeFiles/RTv1.dir/SRC/ft_math.c.c.o.requires
CMakeFiles/RTv1.dir/requires: CMakeFiles/RTv1.dir/SRC/ft_create_scene_map.c.o.requires
CMakeFiles/RTv1.dir/requires: CMakeFiles/RTv1.dir/SRC/ft_sphere.c.o.requires

.PHONY : CMakeFiles/RTv1.dir/requires

CMakeFiles/RTv1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RTv1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RTv1.dir/clean

CMakeFiles/RTv1.dir/depend:
	cd /nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nfs/2016/a/akrotov/akrotov/RTv1 /nfs/2016/a/akrotov/akrotov/RTv1 /nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug /nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug /nfs/2016/a/akrotov/akrotov/RTv1/cmake-build-debug/CMakeFiles/RTv1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RTv1.dir/depend
