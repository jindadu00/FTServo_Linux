# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jinda/Desktop/FTServo_Linux-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jinda/Desktop/FTServo_Linux-main

# Include any dependencies generated for this target.
include CMakeFiles/SCServo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SCServo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SCServo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SCServo.dir/flags.make

CMakeFiles/SCServo.dir/src/SCS.cpp.o: CMakeFiles/SCServo.dir/flags.make
CMakeFiles/SCServo.dir/src/SCS.cpp.o: src/SCS.cpp
CMakeFiles/SCServo.dir/src/SCS.cpp.o: CMakeFiles/SCServo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jinda/Desktop/FTServo_Linux-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SCServo.dir/src/SCS.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SCServo.dir/src/SCS.cpp.o -MF CMakeFiles/SCServo.dir/src/SCS.cpp.o.d -o CMakeFiles/SCServo.dir/src/SCS.cpp.o -c /home/jinda/Desktop/FTServo_Linux-main/src/SCS.cpp

CMakeFiles/SCServo.dir/src/SCS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SCServo.dir/src/SCS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jinda/Desktop/FTServo_Linux-main/src/SCS.cpp > CMakeFiles/SCServo.dir/src/SCS.cpp.i

CMakeFiles/SCServo.dir/src/SCS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SCServo.dir/src/SCS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jinda/Desktop/FTServo_Linux-main/src/SCS.cpp -o CMakeFiles/SCServo.dir/src/SCS.cpp.s

CMakeFiles/SCServo.dir/src/SCSCL.cpp.o: CMakeFiles/SCServo.dir/flags.make
CMakeFiles/SCServo.dir/src/SCSCL.cpp.o: src/SCSCL.cpp
CMakeFiles/SCServo.dir/src/SCSCL.cpp.o: CMakeFiles/SCServo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jinda/Desktop/FTServo_Linux-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SCServo.dir/src/SCSCL.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SCServo.dir/src/SCSCL.cpp.o -MF CMakeFiles/SCServo.dir/src/SCSCL.cpp.o.d -o CMakeFiles/SCServo.dir/src/SCSCL.cpp.o -c /home/jinda/Desktop/FTServo_Linux-main/src/SCSCL.cpp

CMakeFiles/SCServo.dir/src/SCSCL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SCServo.dir/src/SCSCL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jinda/Desktop/FTServo_Linux-main/src/SCSCL.cpp > CMakeFiles/SCServo.dir/src/SCSCL.cpp.i

CMakeFiles/SCServo.dir/src/SCSCL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SCServo.dir/src/SCSCL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jinda/Desktop/FTServo_Linux-main/src/SCSCL.cpp -o CMakeFiles/SCServo.dir/src/SCSCL.cpp.s

CMakeFiles/SCServo.dir/src/SCSerial.cpp.o: CMakeFiles/SCServo.dir/flags.make
CMakeFiles/SCServo.dir/src/SCSerial.cpp.o: src/SCSerial.cpp
CMakeFiles/SCServo.dir/src/SCSerial.cpp.o: CMakeFiles/SCServo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jinda/Desktop/FTServo_Linux-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SCServo.dir/src/SCSerial.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SCServo.dir/src/SCSerial.cpp.o -MF CMakeFiles/SCServo.dir/src/SCSerial.cpp.o.d -o CMakeFiles/SCServo.dir/src/SCSerial.cpp.o -c /home/jinda/Desktop/FTServo_Linux-main/src/SCSerial.cpp

CMakeFiles/SCServo.dir/src/SCSerial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SCServo.dir/src/SCSerial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jinda/Desktop/FTServo_Linux-main/src/SCSerial.cpp > CMakeFiles/SCServo.dir/src/SCSerial.cpp.i

CMakeFiles/SCServo.dir/src/SCSerial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SCServo.dir/src/SCSerial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jinda/Desktop/FTServo_Linux-main/src/SCSerial.cpp -o CMakeFiles/SCServo.dir/src/SCSerial.cpp.s

CMakeFiles/SCServo.dir/src/SMSBL.cpp.o: CMakeFiles/SCServo.dir/flags.make
CMakeFiles/SCServo.dir/src/SMSBL.cpp.o: src/SMSBL.cpp
CMakeFiles/SCServo.dir/src/SMSBL.cpp.o: CMakeFiles/SCServo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jinda/Desktop/FTServo_Linux-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SCServo.dir/src/SMSBL.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SCServo.dir/src/SMSBL.cpp.o -MF CMakeFiles/SCServo.dir/src/SMSBL.cpp.o.d -o CMakeFiles/SCServo.dir/src/SMSBL.cpp.o -c /home/jinda/Desktop/FTServo_Linux-main/src/SMSBL.cpp

CMakeFiles/SCServo.dir/src/SMSBL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SCServo.dir/src/SMSBL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jinda/Desktop/FTServo_Linux-main/src/SMSBL.cpp > CMakeFiles/SCServo.dir/src/SMSBL.cpp.i

CMakeFiles/SCServo.dir/src/SMSBL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SCServo.dir/src/SMSBL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jinda/Desktop/FTServo_Linux-main/src/SMSBL.cpp -o CMakeFiles/SCServo.dir/src/SMSBL.cpp.s

CMakeFiles/SCServo.dir/src/SMSCL.cpp.o: CMakeFiles/SCServo.dir/flags.make
CMakeFiles/SCServo.dir/src/SMSCL.cpp.o: src/SMSCL.cpp
CMakeFiles/SCServo.dir/src/SMSCL.cpp.o: CMakeFiles/SCServo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jinda/Desktop/FTServo_Linux-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SCServo.dir/src/SMSCL.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SCServo.dir/src/SMSCL.cpp.o -MF CMakeFiles/SCServo.dir/src/SMSCL.cpp.o.d -o CMakeFiles/SCServo.dir/src/SMSCL.cpp.o -c /home/jinda/Desktop/FTServo_Linux-main/src/SMSCL.cpp

CMakeFiles/SCServo.dir/src/SMSCL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SCServo.dir/src/SMSCL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jinda/Desktop/FTServo_Linux-main/src/SMSCL.cpp > CMakeFiles/SCServo.dir/src/SMSCL.cpp.i

CMakeFiles/SCServo.dir/src/SMSCL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SCServo.dir/src/SMSCL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jinda/Desktop/FTServo_Linux-main/src/SMSCL.cpp -o CMakeFiles/SCServo.dir/src/SMSCL.cpp.s

CMakeFiles/SCServo.dir/src/SMS_STS.cpp.o: CMakeFiles/SCServo.dir/flags.make
CMakeFiles/SCServo.dir/src/SMS_STS.cpp.o: src/SMS_STS.cpp
CMakeFiles/SCServo.dir/src/SMS_STS.cpp.o: CMakeFiles/SCServo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jinda/Desktop/FTServo_Linux-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SCServo.dir/src/SMS_STS.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SCServo.dir/src/SMS_STS.cpp.o -MF CMakeFiles/SCServo.dir/src/SMS_STS.cpp.o.d -o CMakeFiles/SCServo.dir/src/SMS_STS.cpp.o -c /home/jinda/Desktop/FTServo_Linux-main/src/SMS_STS.cpp

CMakeFiles/SCServo.dir/src/SMS_STS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SCServo.dir/src/SMS_STS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jinda/Desktop/FTServo_Linux-main/src/SMS_STS.cpp > CMakeFiles/SCServo.dir/src/SMS_STS.cpp.i

CMakeFiles/SCServo.dir/src/SMS_STS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SCServo.dir/src/SMS_STS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jinda/Desktop/FTServo_Linux-main/src/SMS_STS.cpp -o CMakeFiles/SCServo.dir/src/SMS_STS.cpp.s

# Object files for target SCServo
SCServo_OBJECTS = \
"CMakeFiles/SCServo.dir/src/SCS.cpp.o" \
"CMakeFiles/SCServo.dir/src/SCSCL.cpp.o" \
"CMakeFiles/SCServo.dir/src/SCSerial.cpp.o" \
"CMakeFiles/SCServo.dir/src/SMSBL.cpp.o" \
"CMakeFiles/SCServo.dir/src/SMSCL.cpp.o" \
"CMakeFiles/SCServo.dir/src/SMS_STS.cpp.o"

# External object files for target SCServo
SCServo_EXTERNAL_OBJECTS =

libSCServo.a: CMakeFiles/SCServo.dir/src/SCS.cpp.o
libSCServo.a: CMakeFiles/SCServo.dir/src/SCSCL.cpp.o
libSCServo.a: CMakeFiles/SCServo.dir/src/SCSerial.cpp.o
libSCServo.a: CMakeFiles/SCServo.dir/src/SMSBL.cpp.o
libSCServo.a: CMakeFiles/SCServo.dir/src/SMSCL.cpp.o
libSCServo.a: CMakeFiles/SCServo.dir/src/SMS_STS.cpp.o
libSCServo.a: CMakeFiles/SCServo.dir/build.make
libSCServo.a: CMakeFiles/SCServo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jinda/Desktop/FTServo_Linux-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libSCServo.a"
	$(CMAKE_COMMAND) -P CMakeFiles/SCServo.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SCServo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SCServo.dir/build: libSCServo.a
.PHONY : CMakeFiles/SCServo.dir/build

CMakeFiles/SCServo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SCServo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SCServo.dir/clean

CMakeFiles/SCServo.dir/depend:
	cd /home/jinda/Desktop/FTServo_Linux-main && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jinda/Desktop/FTServo_Linux-main /home/jinda/Desktop/FTServo_Linux-main /home/jinda/Desktop/FTServo_Linux-main /home/jinda/Desktop/FTServo_Linux-main /home/jinda/Desktop/FTServo_Linux-main/CMakeFiles/SCServo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SCServo.dir/depend

