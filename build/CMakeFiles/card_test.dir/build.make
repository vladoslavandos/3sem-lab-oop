# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/vlados_korch/Документы/GitHub/3sem-lab-oop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vlados_korch/Документы/GitHub/3sem-lab-oop/build

# Include any dependencies generated for this target.
include CMakeFiles/card_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/card_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/card_test.dir/flags.make

CMakeFiles/card_test.dir/test.cpp.o: CMakeFiles/card_test.dir/flags.make
CMakeFiles/card_test.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vlados_korch/Документы/GitHub/3sem-lab-oop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/card_test.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/card_test.dir/test.cpp.o -c /home/vlados_korch/Документы/GitHub/3sem-lab-oop/test.cpp

CMakeFiles/card_test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card_test.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vlados_korch/Документы/GitHub/3sem-lab-oop/test.cpp > CMakeFiles/card_test.dir/test.cpp.i

CMakeFiles/card_test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card_test.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vlados_korch/Документы/GitHub/3sem-lab-oop/test.cpp -o CMakeFiles/card_test.dir/test.cpp.s

CMakeFiles/card_test.dir/cardioid.cpp.o: CMakeFiles/card_test.dir/flags.make
CMakeFiles/card_test.dir/cardioid.cpp.o: ../cardioid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vlados_korch/Документы/GitHub/3sem-lab-oop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/card_test.dir/cardioid.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/card_test.dir/cardioid.cpp.o -c /home/vlados_korch/Документы/GitHub/3sem-lab-oop/cardioid.cpp

CMakeFiles/card_test.dir/cardioid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/card_test.dir/cardioid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vlados_korch/Документы/GitHub/3sem-lab-oop/cardioid.cpp > CMakeFiles/card_test.dir/cardioid.cpp.i

CMakeFiles/card_test.dir/cardioid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/card_test.dir/cardioid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vlados_korch/Документы/GitHub/3sem-lab-oop/cardioid.cpp -o CMakeFiles/card_test.dir/cardioid.cpp.s

# Object files for target card_test
card_test_OBJECTS = \
"CMakeFiles/card_test.dir/test.cpp.o" \
"CMakeFiles/card_test.dir/cardioid.cpp.o"

# External object files for target card_test
card_test_EXTERNAL_OBJECTS =

card_test: CMakeFiles/card_test.dir/test.cpp.o
card_test: CMakeFiles/card_test.dir/cardioid.cpp.o
card_test: CMakeFiles/card_test.dir/build.make
card_test: catch2/libCatch2.a
card_test: CMakeFiles/card_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vlados_korch/Документы/GitHub/3sem-lab-oop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable card_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/card_test.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=card_test -D TEST_EXECUTABLE=/home/vlados_korch/Документы/GitHub/3sem-lab-oop/build/card_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/vlados_korch/Документы/GitHub/3sem-lab-oop/build -D TEST_SPEC= -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX=words:: -D TEST_SUFFIX= -D TEST_LIST=card_test_TESTS -D CTEST_FILE=/home/vlados_korch/Документы/GitHub/3sem-lab-oop/build/card_test_tests-b858cb2.cmake -P /home/vlados_korch/Документы/GitHub/3sem-lab-oop/cmake/CatchAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/card_test.dir/build: card_test

.PHONY : CMakeFiles/card_test.dir/build

CMakeFiles/card_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/card_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/card_test.dir/clean

CMakeFiles/card_test.dir/depend:
	cd /home/vlados_korch/Документы/GitHub/3sem-lab-oop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vlados_korch/Документы/GitHub/3sem-lab-oop /home/vlados_korch/Документы/GitHub/3sem-lab-oop /home/vlados_korch/Документы/GitHub/3sem-lab-oop/build /home/vlados_korch/Документы/GitHub/3sem-lab-oop/build /home/vlados_korch/Документы/GitHub/3sem-lab-oop/build/CMakeFiles/card_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/card_test.dir/depend
