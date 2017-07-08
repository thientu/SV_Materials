# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /mnt/hdd1/BAM_IO/lib/bamtools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hdd1/BAM_IO/lib/bamtools/build

# Include any dependencies generated for this target.
include src/toolkit/CMakeFiles/bamtools_cmd.dir/depend.make

# Include the progress variables for this target.
include src/toolkit/CMakeFiles/bamtools_cmd.dir/progress.make

# Include the compile flags for this target's objects.
include src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o: ../src/toolkit/bamtools_convert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_convert.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_convert.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_convert.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o: ../src/toolkit/bamtools_count.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_count.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_count.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_count.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o: ../src/toolkit/bamtools_coverage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_coverage.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_coverage.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_coverage.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o: ../src/toolkit/bamtools_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_filter.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_filter.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_filter.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o: ../src/toolkit/bamtools_header.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_header.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_header.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_header.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o: ../src/toolkit/bamtools_index.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_index.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_index.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_index.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o: ../src/toolkit/bamtools_merge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_merge.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_merge.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_merge.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o: ../src/toolkit/bamtools_random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_random.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_random.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_random.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o: ../src/toolkit/bamtools_resolve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_resolve.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_resolve.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_resolve.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o: ../src/toolkit/bamtools_revert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_revert.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_revert.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_revert.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o: ../src/toolkit/bamtools_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_sort.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_sort.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_sort.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o: ../src/toolkit/bamtools_split.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_split.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_split.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_split.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o: ../src/toolkit/bamtools_stats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_stats.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_stats.cpp > CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools_stats.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o


src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o: src/toolkit/CMakeFiles/bamtools_cmd.dir/flags.make
src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o: ../src/toolkit/bamtools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools.cpp

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamtools_cmd.dir/bamtools.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools.cpp > CMakeFiles/bamtools_cmd.dir/bamtools.cpp.i

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamtools_cmd.dir/bamtools.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit/bamtools.cpp -o CMakeFiles/bamtools_cmd.dir/bamtools.cpp.s

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o.requires:

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o.requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o.provides: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o.requires
	$(MAKE) -f src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o.provides.build
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o.provides

src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o.provides.build: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o


# Object files for target bamtools_cmd
bamtools_cmd_OBJECTS = \
"CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o" \
"CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o"

# External object files for target bamtools_cmd
bamtools_cmd_EXTERNAL_OBJECTS =

../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/build.make
../bin/bamtools-2.4.1: ../lib/libbamtools-utils.a
../bin/bamtools-2.4.1: ../lib/libjsoncpp.a
../bin/bamtools-2.4.1: ../lib/libbamtools.so.2.4.1
../bin/bamtools-2.4.1: src/toolkit/CMakeFiles/bamtools_cmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable ../../../bin/bamtools"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bamtools_cmd.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && $(CMAKE_COMMAND) -E cmake_symlink_executable ../../../bin/bamtools-2.4.1 ../../../bin/bamtools

../bin/bamtools: ../bin/bamtools-2.4.1


# Rule to build all files generated by this target.
src/toolkit/CMakeFiles/bamtools_cmd.dir/build: ../bin/bamtools

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/build

src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_convert.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_count.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_coverage.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_filter.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_header.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_index.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_merge.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_random.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_resolve.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_revert.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_sort.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_split.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools_stats.cpp.o.requires
src/toolkit/CMakeFiles/bamtools_cmd.dir/requires: src/toolkit/CMakeFiles/bamtools_cmd.dir/bamtools.cpp.o.requires

.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/requires

src/toolkit/CMakeFiles/bamtools_cmd.dir/clean:
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit && $(CMAKE_COMMAND) -P CMakeFiles/bamtools_cmd.dir/cmake_clean.cmake
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/clean

src/toolkit/CMakeFiles/bamtools_cmd.dir/depend:
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hdd1/BAM_IO/lib/bamtools /mnt/hdd1/BAM_IO/lib/bamtools/src/toolkit /mnt/hdd1/BAM_IO/lib/bamtools/build /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit /mnt/hdd1/BAM_IO/lib/bamtools/build/src/toolkit/CMakeFiles/bamtools_cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/toolkit/CMakeFiles/bamtools_cmd.dir/depend
