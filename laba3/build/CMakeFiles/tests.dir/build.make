# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/elizaveta/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/elizaveta/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/vuz/OOP/laba3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/vuz/OOP/laba3/build

# Include any dependencies generated for this target.
include CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests.dir/flags.make

CMakeFiles/tests.dir/tests.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests.cpp.o: /mnt/d/vuz/OOP/laba3/tests.cpp
CMakeFiles/tests.dir/tests.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/vuz/OOP/laba3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/tests.cpp.o -MF CMakeFiles/tests.dir/tests.cpp.o.d -o CMakeFiles/tests.dir/tests.cpp.o -c /mnt/d/vuz/OOP/laba3/tests.cpp

CMakeFiles/tests.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vuz/OOP/laba3/tests.cpp > CMakeFiles/tests.dir/tests.cpp.i

CMakeFiles/tests.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vuz/OOP/laba3/tests.cpp -o CMakeFiles/tests.dir/tests.cpp.s

CMakeFiles/tests.dir/src/farray.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/farray.cpp.o: /mnt/d/vuz/OOP/laba3/src/farray.cpp
CMakeFiles/tests.dir/src/farray.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/vuz/OOP/laba3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests.dir/src/farray.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/src/farray.cpp.o -MF CMakeFiles/tests.dir/src/farray.cpp.o.d -o CMakeFiles/tests.dir/src/farray.cpp.o -c /mnt/d/vuz/OOP/laba3/src/farray.cpp

CMakeFiles/tests.dir/src/farray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/farray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vuz/OOP/laba3/src/farray.cpp > CMakeFiles/tests.dir/src/farray.cpp.i

CMakeFiles/tests.dir/src/farray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/farray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vuz/OOP/laba3/src/farray.cpp -o CMakeFiles/tests.dir/src/farray.cpp.s

CMakeFiles/tests.dir/src/point.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/point.cpp.o: /mnt/d/vuz/OOP/laba3/src/point.cpp
CMakeFiles/tests.dir/src/point.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/vuz/OOP/laba3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tests.dir/src/point.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/src/point.cpp.o -MF CMakeFiles/tests.dir/src/point.cpp.o.d -o CMakeFiles/tests.dir/src/point.cpp.o -c /mnt/d/vuz/OOP/laba3/src/point.cpp

CMakeFiles/tests.dir/src/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vuz/OOP/laba3/src/point.cpp > CMakeFiles/tests.dir/src/point.cpp.i

CMakeFiles/tests.dir/src/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vuz/OOP/laba3/src/point.cpp -o CMakeFiles/tests.dir/src/point.cpp.s

CMakeFiles/tests.dir/src/figure.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/figure.cpp.o: /mnt/d/vuz/OOP/laba3/src/figure.cpp
CMakeFiles/tests.dir/src/figure.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/vuz/OOP/laba3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tests.dir/src/figure.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/src/figure.cpp.o -MF CMakeFiles/tests.dir/src/figure.cpp.o.d -o CMakeFiles/tests.dir/src/figure.cpp.o -c /mnt/d/vuz/OOP/laba3/src/figure.cpp

CMakeFiles/tests.dir/src/figure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/figure.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vuz/OOP/laba3/src/figure.cpp > CMakeFiles/tests.dir/src/figure.cpp.i

CMakeFiles/tests.dir/src/figure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/figure.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vuz/OOP/laba3/src/figure.cpp -o CMakeFiles/tests.dir/src/figure.cpp.s

CMakeFiles/tests.dir/src/trapezoid.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/trapezoid.cpp.o: /mnt/d/vuz/OOP/laba3/src/trapezoid.cpp
CMakeFiles/tests.dir/src/trapezoid.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/vuz/OOP/laba3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tests.dir/src/trapezoid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/src/trapezoid.cpp.o -MF CMakeFiles/tests.dir/src/trapezoid.cpp.o.d -o CMakeFiles/tests.dir/src/trapezoid.cpp.o -c /mnt/d/vuz/OOP/laba3/src/trapezoid.cpp

CMakeFiles/tests.dir/src/trapezoid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/trapezoid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vuz/OOP/laba3/src/trapezoid.cpp > CMakeFiles/tests.dir/src/trapezoid.cpp.i

CMakeFiles/tests.dir/src/trapezoid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/trapezoid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vuz/OOP/laba3/src/trapezoid.cpp -o CMakeFiles/tests.dir/src/trapezoid.cpp.s

CMakeFiles/tests.dir/src/rhomb.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/rhomb.cpp.o: /mnt/d/vuz/OOP/laba3/src/rhomb.cpp
CMakeFiles/tests.dir/src/rhomb.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/vuz/OOP/laba3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tests.dir/src/rhomb.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/src/rhomb.cpp.o -MF CMakeFiles/tests.dir/src/rhomb.cpp.o.d -o CMakeFiles/tests.dir/src/rhomb.cpp.o -c /mnt/d/vuz/OOP/laba3/src/rhomb.cpp

CMakeFiles/tests.dir/src/rhomb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/rhomb.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vuz/OOP/laba3/src/rhomb.cpp > CMakeFiles/tests.dir/src/rhomb.cpp.i

CMakeFiles/tests.dir/src/rhomb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/rhomb.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vuz/OOP/laba3/src/rhomb.cpp -o CMakeFiles/tests.dir/src/rhomb.cpp.s

CMakeFiles/tests.dir/src/pentagon.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/pentagon.cpp.o: /mnt/d/vuz/OOP/laba3/src/pentagon.cpp
CMakeFiles/tests.dir/src/pentagon.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/vuz/OOP/laba3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tests.dir/src/pentagon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/src/pentagon.cpp.o -MF CMakeFiles/tests.dir/src/pentagon.cpp.o.d -o CMakeFiles/tests.dir/src/pentagon.cpp.o -c /mnt/d/vuz/OOP/laba3/src/pentagon.cpp

CMakeFiles/tests.dir/src/pentagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/pentagon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vuz/OOP/laba3/src/pentagon.cpp > CMakeFiles/tests.dir/src/pentagon.cpp.i

CMakeFiles/tests.dir/src/pentagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/pentagon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vuz/OOP/laba3/src/pentagon.cpp -o CMakeFiles/tests.dir/src/pentagon.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests.cpp.o" \
"CMakeFiles/tests.dir/src/farray.cpp.o" \
"CMakeFiles/tests.dir/src/point.cpp.o" \
"CMakeFiles/tests.dir/src/figure.cpp.o" \
"CMakeFiles/tests.dir/src/trapezoid.cpp.o" \
"CMakeFiles/tests.dir/src/rhomb.cpp.o" \
"CMakeFiles/tests.dir/src/pentagon.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests: CMakeFiles/tests.dir/tests.cpp.o
tests: CMakeFiles/tests.dir/src/farray.cpp.o
tests: CMakeFiles/tests.dir/src/point.cpp.o
tests: CMakeFiles/tests.dir/src/figure.cpp.o
tests: CMakeFiles/tests.dir/src/trapezoid.cpp.o
tests: CMakeFiles/tests.dir/src/rhomb.cpp.o
tests: CMakeFiles/tests.dir/src/pentagon.cpp.o
tests: CMakeFiles/tests.dir/build.make
tests: /usr/local/lib/libgtest.a
tests: CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/d/vuz/OOP/laba3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tests.dir/build: tests
.PHONY : CMakeFiles/tests.dir/build

CMakeFiles/tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests.dir/clean

CMakeFiles/tests.dir/depend:
	cd /mnt/d/vuz/OOP/laba3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/vuz/OOP/laba3 /mnt/d/vuz/OOP/laba3 /mnt/d/vuz/OOP/laba3/build /mnt/d/vuz/OOP/laba3/build /mnt/d/vuz/OOP/laba3/build/CMakeFiles/tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tests.dir/depend

