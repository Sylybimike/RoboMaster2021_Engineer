# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/ayb/clion-2021.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ayb/clion-2021.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ayb/CLionProjects/ToStation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ayb/CLionProjects/ToStation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ToStation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ToStation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ToStation.dir/flags.make

CMakeFiles/ToStation.dir/main.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ToStation.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/main.cpp.o -c /home/ayb/CLionProjects/ToStation/main.cpp

CMakeFiles/ToStation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/main.cpp > CMakeFiles/ToStation.dir/main.cpp.i

CMakeFiles/ToStation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/main.cpp -o CMakeFiles/ToStation.dir/main.cpp.s

CMakeFiles/ToStation.dir/com/src/datatypes.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/com/src/datatypes.cpp.o: ../com/src/datatypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ToStation.dir/com/src/datatypes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/com/src/datatypes.cpp.o -c /home/ayb/CLionProjects/ToStation/com/src/datatypes.cpp

CMakeFiles/ToStation.dir/com/src/datatypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/com/src/datatypes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/com/src/datatypes.cpp > CMakeFiles/ToStation.dir/com/src/datatypes.cpp.i

CMakeFiles/ToStation.dir/com/src/datatypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/com/src/datatypes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/com/src/datatypes.cpp -o CMakeFiles/ToStation.dir/com/src/datatypes.cpp.s

CMakeFiles/ToStation.dir/com/src/rmserial.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/com/src/rmserial.cpp.o: ../com/src/rmserial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ToStation.dir/com/src/rmserial.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/com/src/rmserial.cpp.o -c /home/ayb/CLionProjects/ToStation/com/src/rmserial.cpp

CMakeFiles/ToStation.dir/com/src/rmserial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/com/src/rmserial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/com/src/rmserial.cpp > CMakeFiles/ToStation.dir/com/src/rmserial.cpp.i

CMakeFiles/ToStation.dir/com/src/rmserial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/com/src/rmserial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/com/src/rmserial.cpp -o CMakeFiles/ToStation.dir/com/src/rmserial.cpp.s

CMakeFiles/ToStation.dir/com/src/serial.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/com/src/serial.cpp.o: ../com/src/serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ToStation.dir/com/src/serial.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/com/src/serial.cpp.o -c /home/ayb/CLionProjects/ToStation/com/src/serial.cpp

CMakeFiles/ToStation.dir/com/src/serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/com/src/serial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/com/src/serial.cpp > CMakeFiles/ToStation.dir/com/src/serial.cpp.i

CMakeFiles/ToStation.dir/com/src/serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/com/src/serial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/com/src/serial.cpp -o CMakeFiles/ToStation.dir/com/src/serial.cpp.s

CMakeFiles/ToStation.dir/com/src/impl/unix.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/com/src/impl/unix.cpp.o: ../com/src/impl/unix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ToStation.dir/com/src/impl/unix.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/com/src/impl/unix.cpp.o -c /home/ayb/CLionProjects/ToStation/com/src/impl/unix.cpp

CMakeFiles/ToStation.dir/com/src/impl/unix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/com/src/impl/unix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/com/src/impl/unix.cpp > CMakeFiles/ToStation.dir/com/src/impl/unix.cpp.i

CMakeFiles/ToStation.dir/com/src/impl/unix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/com/src/impl/unix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/com/src/impl/unix.cpp -o CMakeFiles/ToStation.dir/com/src/impl/unix.cpp.s

CMakeFiles/ToStation.dir/com/src/impl/list_ports/list_ports_linux.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/com/src/impl/list_ports/list_ports_linux.cpp.o: ../com/src/impl/list_ports/list_ports_linux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ToStation.dir/com/src/impl/list_ports/list_ports_linux.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/com/src/impl/list_ports/list_ports_linux.cpp.o -c /home/ayb/CLionProjects/ToStation/com/src/impl/list_ports/list_ports_linux.cpp

CMakeFiles/ToStation.dir/com/src/impl/list_ports/list_ports_linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/com/src/impl/list_ports/list_ports_linux.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/com/src/impl/list_ports/list_ports_linux.cpp > CMakeFiles/ToStation.dir/com/src/impl/list_ports/list_ports_linux.cpp.i

CMakeFiles/ToStation.dir/com/src/impl/list_ports/list_ports_linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/com/src/impl/list_ports/list_ports_linux.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/com/src/impl/list_ports/list_ports_linux.cpp -o CMakeFiles/ToStation.dir/com/src/impl/list_ports/list_ports_linux.cpp.s

CMakeFiles/ToStation.dir/mineral/src/detect_line.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/mineral/src/detect_line.cpp.o: ../mineral/src/detect_line.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ToStation.dir/mineral/src/detect_line.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/mineral/src/detect_line.cpp.o -c /home/ayb/CLionProjects/ToStation/mineral/src/detect_line.cpp

CMakeFiles/ToStation.dir/mineral/src/detect_line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/mineral/src/detect_line.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/mineral/src/detect_line.cpp > CMakeFiles/ToStation.dir/mineral/src/detect_line.cpp.i

CMakeFiles/ToStation.dir/mineral/src/detect_line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/mineral/src/detect_line.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/mineral/src/detect_line.cpp -o CMakeFiles/ToStation.dir/mineral/src/detect_line.cpp.s

CMakeFiles/ToStation.dir/mineral/src/select_ROI.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/mineral/src/select_ROI.cpp.o: ../mineral/src/select_ROI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ToStation.dir/mineral/src/select_ROI.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/mineral/src/select_ROI.cpp.o -c /home/ayb/CLionProjects/ToStation/mineral/src/select_ROI.cpp

CMakeFiles/ToStation.dir/mineral/src/select_ROI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/mineral/src/select_ROI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/mineral/src/select_ROI.cpp > CMakeFiles/ToStation.dir/mineral/src/select_ROI.cpp.i

CMakeFiles/ToStation.dir/mineral/src/select_ROI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/mineral/src/select_ROI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/mineral/src/select_ROI.cpp -o CMakeFiles/ToStation.dir/mineral/src/select_ROI.cpp.s

CMakeFiles/ToStation.dir/mineral/src/init/init_mineral.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/mineral/src/init/init_mineral.cpp.o: ../mineral/src/init/init_mineral.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ToStation.dir/mineral/src/init/init_mineral.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/mineral/src/init/init_mineral.cpp.o -c /home/ayb/CLionProjects/ToStation/mineral/src/init/init_mineral.cpp

CMakeFiles/ToStation.dir/mineral/src/init/init_mineral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/mineral/src/init/init_mineral.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/mineral/src/init/init_mineral.cpp > CMakeFiles/ToStation.dir/mineral/src/init/init_mineral.cpp.i

CMakeFiles/ToStation.dir/mineral/src/init/init_mineral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/mineral/src/init/init_mineral.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/mineral/src/init/init_mineral.cpp -o CMakeFiles/ToStation.dir/mineral/src/init/init_mineral.cpp.s

CMakeFiles/ToStation.dir/mineral/src/send/send_target.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/mineral/src/send/send_target.cpp.o: ../mineral/src/send/send_target.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ToStation.dir/mineral/src/send/send_target.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/mineral/src/send/send_target.cpp.o -c /home/ayb/CLionProjects/ToStation/mineral/src/send/send_target.cpp

CMakeFiles/ToStation.dir/mineral/src/send/send_target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/mineral/src/send/send_target.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/mineral/src/send/send_target.cpp > CMakeFiles/ToStation.dir/mineral/src/send/send_target.cpp.i

CMakeFiles/ToStation.dir/mineral/src/send/send_target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/mineral/src/send/send_target.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/mineral/src/send/send_target.cpp -o CMakeFiles/ToStation.dir/mineral/src/send/send_target.cpp.s

CMakeFiles/ToStation.dir/flash/src/detect/detect_flash.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/flash/src/detect/detect_flash.cpp.o: ../flash/src/detect/detect_flash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ToStation.dir/flash/src/detect/detect_flash.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/flash/src/detect/detect_flash.cpp.o -c /home/ayb/CLionProjects/ToStation/flash/src/detect/detect_flash.cpp

CMakeFiles/ToStation.dir/flash/src/detect/detect_flash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/flash/src/detect/detect_flash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/flash/src/detect/detect_flash.cpp > CMakeFiles/ToStation.dir/flash/src/detect/detect_flash.cpp.i

CMakeFiles/ToStation.dir/flash/src/detect/detect_flash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/flash/src/detect/detect_flash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/flash/src/detect/detect_flash.cpp -o CMakeFiles/ToStation.dir/flash/src/detect/detect_flash.cpp.s

CMakeFiles/ToStation.dir/flash/run.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/flash/run.cpp.o: ../flash/run.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ToStation.dir/flash/run.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/flash/run.cpp.o -c /home/ayb/CLionProjects/ToStation/flash/run.cpp

CMakeFiles/ToStation.dir/flash/run.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/flash/run.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/flash/run.cpp > CMakeFiles/ToStation.dir/flash/run.cpp.i

CMakeFiles/ToStation.dir/flash/run.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/flash/run.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/flash/run.cpp -o CMakeFiles/ToStation.dir/flash/run.cpp.s

CMakeFiles/ToStation.dir/flash/src/init/init_flash.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/flash/src/init/init_flash.cpp.o: ../flash/src/init/init_flash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ToStation.dir/flash/src/init/init_flash.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/flash/src/init/init_flash.cpp.o -c /home/ayb/CLionProjects/ToStation/flash/src/init/init_flash.cpp

CMakeFiles/ToStation.dir/flash/src/init/init_flash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/flash/src/init/init_flash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/flash/src/init/init_flash.cpp > CMakeFiles/ToStation.dir/flash/src/init/init_flash.cpp.i

CMakeFiles/ToStation.dir/flash/src/init/init_flash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/flash/src/init/init_flash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/flash/src/init/init_flash.cpp -o CMakeFiles/ToStation.dir/flash/src/init/init_flash.cpp.s

CMakeFiles/ToStation.dir/tools/sort/sort_points_vector.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/tools/sort/sort_points_vector.cpp.o: ../tools/sort/sort_points_vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ToStation.dir/tools/sort/sort_points_vector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/tools/sort/sort_points_vector.cpp.o -c /home/ayb/CLionProjects/ToStation/tools/sort/sort_points_vector.cpp

CMakeFiles/ToStation.dir/tools/sort/sort_points_vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/tools/sort/sort_points_vector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/tools/sort/sort_points_vector.cpp > CMakeFiles/ToStation.dir/tools/sort/sort_points_vector.cpp.i

CMakeFiles/ToStation.dir/tools/sort/sort_points_vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/tools/sort/sort_points_vector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/tools/sort/sort_points_vector.cpp -o CMakeFiles/ToStation.dir/tools/sort/sort_points_vector.cpp.s

CMakeFiles/ToStation.dir/mineral/src/get/get_fit_points.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/mineral/src/get/get_fit_points.cpp.o: ../mineral/src/get/get_fit_points.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/ToStation.dir/mineral/src/get/get_fit_points.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/mineral/src/get/get_fit_points.cpp.o -c /home/ayb/CLionProjects/ToStation/mineral/src/get/get_fit_points.cpp

CMakeFiles/ToStation.dir/mineral/src/get/get_fit_points.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/mineral/src/get/get_fit_points.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/mineral/src/get/get_fit_points.cpp > CMakeFiles/ToStation.dir/mineral/src/get/get_fit_points.cpp.i

CMakeFiles/ToStation.dir/mineral/src/get/get_fit_points.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/mineral/src/get/get_fit_points.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/mineral/src/get/get_fit_points.cpp -o CMakeFiles/ToStation.dir/mineral/src/get/get_fit_points.cpp.s

CMakeFiles/ToStation.dir/mineral/run.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/mineral/run.cpp.o: ../mineral/run.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/ToStation.dir/mineral/run.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/mineral/run.cpp.o -c /home/ayb/CLionProjects/ToStation/mineral/run.cpp

CMakeFiles/ToStation.dir/mineral/run.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/mineral/run.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/mineral/run.cpp > CMakeFiles/ToStation.dir/mineral/run.cpp.i

CMakeFiles/ToStation.dir/mineral/run.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/mineral/run.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/mineral/run.cpp -o CMakeFiles/ToStation.dir/mineral/run.cpp.s

CMakeFiles/ToStation.dir/mineral/src/detect/detect_mineral.cpp.o: CMakeFiles/ToStation.dir/flags.make
CMakeFiles/ToStation.dir/mineral/src/detect/detect_mineral.cpp.o: ../mineral/src/detect/detect_mineral.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/ToStation.dir/mineral/src/detect/detect_mineral.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ToStation.dir/mineral/src/detect/detect_mineral.cpp.o -c /home/ayb/CLionProjects/ToStation/mineral/src/detect/detect_mineral.cpp

CMakeFiles/ToStation.dir/mineral/src/detect/detect_mineral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToStation.dir/mineral/src/detect/detect_mineral.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayb/CLionProjects/ToStation/mineral/src/detect/detect_mineral.cpp > CMakeFiles/ToStation.dir/mineral/src/detect/detect_mineral.cpp.i

CMakeFiles/ToStation.dir/mineral/src/detect/detect_mineral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToStation.dir/mineral/src/detect/detect_mineral.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayb/CLionProjects/ToStation/mineral/src/detect/detect_mineral.cpp -o CMakeFiles/ToStation.dir/mineral/src/detect/detect_mineral.cpp.s

# Object files for target ToStation
ToStation_OBJECTS = \
"CMakeFiles/ToStation.dir/main.cpp.o" \
"CMakeFiles/ToStation.dir/com/src/datatypes.cpp.o" \
"CMakeFiles/ToStation.dir/com/src/rmserial.cpp.o" \
"CMakeFiles/ToStation.dir/com/src/serial.cpp.o" \
"CMakeFiles/ToStation.dir/com/src/impl/unix.cpp.o" \
"CMakeFiles/ToStation.dir/com/src/impl/list_ports/list_ports_linux.cpp.o" \
"CMakeFiles/ToStation.dir/mineral/src/detect_line.cpp.o" \
"CMakeFiles/ToStation.dir/mineral/src/select_ROI.cpp.o" \
"CMakeFiles/ToStation.dir/mineral/src/init/init_mineral.cpp.o" \
"CMakeFiles/ToStation.dir/mineral/src/send/send_target.cpp.o" \
"CMakeFiles/ToStation.dir/flash/src/detect/detect_flash.cpp.o" \
"CMakeFiles/ToStation.dir/flash/run.cpp.o" \
"CMakeFiles/ToStation.dir/flash/src/init/init_flash.cpp.o" \
"CMakeFiles/ToStation.dir/tools/sort/sort_points_vector.cpp.o" \
"CMakeFiles/ToStation.dir/mineral/src/get/get_fit_points.cpp.o" \
"CMakeFiles/ToStation.dir/mineral/run.cpp.o" \
"CMakeFiles/ToStation.dir/mineral/src/detect/detect_mineral.cpp.o"

# External object files for target ToStation
ToStation_EXTERNAL_OBJECTS =

ToStation: CMakeFiles/ToStation.dir/main.cpp.o
ToStation: CMakeFiles/ToStation.dir/com/src/datatypes.cpp.o
ToStation: CMakeFiles/ToStation.dir/com/src/rmserial.cpp.o
ToStation: CMakeFiles/ToStation.dir/com/src/serial.cpp.o
ToStation: CMakeFiles/ToStation.dir/com/src/impl/unix.cpp.o
ToStation: CMakeFiles/ToStation.dir/com/src/impl/list_ports/list_ports_linux.cpp.o
ToStation: CMakeFiles/ToStation.dir/mineral/src/detect_line.cpp.o
ToStation: CMakeFiles/ToStation.dir/mineral/src/select_ROI.cpp.o
ToStation: CMakeFiles/ToStation.dir/mineral/src/init/init_mineral.cpp.o
ToStation: CMakeFiles/ToStation.dir/mineral/src/send/send_target.cpp.o
ToStation: CMakeFiles/ToStation.dir/flash/src/detect/detect_flash.cpp.o
ToStation: CMakeFiles/ToStation.dir/flash/run.cpp.o
ToStation: CMakeFiles/ToStation.dir/flash/src/init/init_flash.cpp.o
ToStation: CMakeFiles/ToStation.dir/tools/sort/sort_points_vector.cpp.o
ToStation: CMakeFiles/ToStation.dir/mineral/src/get/get_fit_points.cpp.o
ToStation: CMakeFiles/ToStation.dir/mineral/run.cpp.o
ToStation: CMakeFiles/ToStation.dir/mineral/src/detect/detect_mineral.cpp.o
ToStation: CMakeFiles/ToStation.dir/build.make
ToStation: /usr/local/lib/libopencv_dnn.so.4.4.0
ToStation: /usr/local/lib/libopencv_highgui.so.4.4.0
ToStation: /usr/local/lib/libopencv_ml.so.4.4.0
ToStation: /usr/local/lib/libopencv_objdetect.so.4.4.0
ToStation: /usr/local/lib/libopencv_photo.so.4.4.0
ToStation: /usr/local/lib/libopencv_stitching.so.4.4.0
ToStation: /usr/local/lib/libopencv_video.so.4.4.0
ToStation: /usr/local/lib/libopencv_videoio.so.4.4.0
ToStation: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
ToStation: /usr/local/lib/libopencv_calib3d.so.4.4.0
ToStation: /usr/local/lib/libopencv_features2d.so.4.4.0
ToStation: /usr/local/lib/libopencv_flann.so.4.4.0
ToStation: /usr/local/lib/libopencv_imgproc.so.4.4.0
ToStation: /usr/local/lib/libopencv_core.so.4.4.0
ToStation: CMakeFiles/ToStation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable ToStation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ToStation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ToStation.dir/build: ToStation

.PHONY : CMakeFiles/ToStation.dir/build

CMakeFiles/ToStation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ToStation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ToStation.dir/clean

CMakeFiles/ToStation.dir/depend:
	cd /home/ayb/CLionProjects/ToStation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ayb/CLionProjects/ToStation /home/ayb/CLionProjects/ToStation /home/ayb/CLionProjects/ToStation/cmake-build-debug /home/ayb/CLionProjects/ToStation/cmake-build-debug /home/ayb/CLionProjects/ToStation/cmake-build-debug/CMakeFiles/ToStation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ToStation.dir/depend

