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
CMAKE_SOURCE_DIR = /root/miner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/miner/kryp-stak-cpu

# Include any dependencies generated for this target.
include CMakeFiles/kryp-stak-cpu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kryp-stak-cpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kryp-stak-cpu.dir/flags.make

CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o: ../crypto/c_jh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o   -c /root/miner/crypto/c_jh.c

CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/miner/crypto/c_jh.c > CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.i

CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/miner/crypto/c_jh.c -o CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.s

CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o.requires

CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o.provides: CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o.provides

CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o


CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o: ../crypto/c_skein.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o   -c /root/miner/crypto/c_skein.c

CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/miner/crypto/c_skein.c > CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.i

CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/miner/crypto/c_skein.c -o CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.s

CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o.requires

CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o.provides: CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o.provides

CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o


CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o: ../crypto/c_groestl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o   -c /root/miner/crypto/c_groestl.c

CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/miner/crypto/c_groestl.c > CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.i

CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/miner/crypto/c_groestl.c -o CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.s

CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o.requires

CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o.provides: CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o.provides

CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o


CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o: ../crypto/soft_aes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o   -c /root/miner/crypto/soft_aes.c

CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/miner/crypto/soft_aes.c > CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.i

CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/miner/crypto/soft_aes.c -o CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.s

CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o.requires

CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o.provides: CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o.provides

CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o


CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o: ../crypto/c_keccak.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o   -c /root/miner/crypto/c_keccak.c

CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/miner/crypto/c_keccak.c > CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.i

CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/miner/crypto/c_keccak.c -o CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.s

CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o.requires

CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o.provides: CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o.provides

CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o


CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o: ../crypto/c_blake256.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o   -c /root/miner/crypto/c_blake256.c

CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/miner/crypto/c_blake256.c > CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.i

CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/miner/crypto/c_blake256.c -o CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.s

CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o.requires

CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o.provides: CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o.provides

CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o


CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o: ../crypto/cryptonight_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o -c /root/miner/crypto/cryptonight_common.cpp

CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miner/crypto/cryptonight_common.cpp > CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.i

CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miner/crypto/cryptonight_common.cpp -o CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.s

CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o.requires

CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o.provides: CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o.provides

CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o


CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o: ../httpd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o -c /root/miner/httpd.cpp

CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miner/httpd.cpp > CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.i

CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miner/httpd.cpp -o CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.s

CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o.requires

CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o.provides: CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o.provides

CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o


CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o: ../jconf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o -c /root/miner/jconf.cpp

CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miner/jconf.cpp > CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.i

CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miner/jconf.cpp -o CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.s

CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o.requires

CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o.provides: CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o.provides

CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o


CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o: ../cli-miner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o -c /root/miner/cli-miner.cpp

CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miner/cli-miner.cpp > CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.i

CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miner/cli-miner.cpp -o CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.s

CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o.requires

CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o.provides: CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o.provides

CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o


CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o: ../jpsock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o -c /root/miner/jpsock.cpp

CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miner/jpsock.cpp > CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.i

CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miner/jpsock.cpp -o CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.s

CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o.requires

CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o.provides: CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o.provides

CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o


CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o: ../minethd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o -c /root/miner/minethd.cpp

CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miner/minethd.cpp > CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.i

CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miner/minethd.cpp -o CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.s

CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o.requires

CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o.provides: CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o.provides

CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o


CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o: ../executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o -c /root/miner/executor.cpp

CMakeFiles/kryp-stak-cpu.dir/executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kryp-stak-cpu.dir/executor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miner/executor.cpp > CMakeFiles/kryp-stak-cpu.dir/executor.cpp.i

CMakeFiles/kryp-stak-cpu.dir/executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kryp-stak-cpu.dir/executor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miner/executor.cpp -o CMakeFiles/kryp-stak-cpu.dir/executor.cpp.s

CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o.requires

CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o.provides: CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o.provides

CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o


CMakeFiles/kryp-stak-cpu.dir/console.cpp.o: CMakeFiles/kryp-stak-cpu.dir/flags.make
CMakeFiles/kryp-stak-cpu.dir/console.cpp.o: ../console.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/kryp-stak-cpu.dir/console.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kryp-stak-cpu.dir/console.cpp.o -c /root/miner/console.cpp

CMakeFiles/kryp-stak-cpu.dir/console.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kryp-stak-cpu.dir/console.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miner/console.cpp > CMakeFiles/kryp-stak-cpu.dir/console.cpp.i

CMakeFiles/kryp-stak-cpu.dir/console.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kryp-stak-cpu.dir/console.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miner/console.cpp -o CMakeFiles/kryp-stak-cpu.dir/console.cpp.s

CMakeFiles/kryp-stak-cpu.dir/console.cpp.o.requires:

.PHONY : CMakeFiles/kryp-stak-cpu.dir/console.cpp.o.requires

CMakeFiles/kryp-stak-cpu.dir/console.cpp.o.provides: CMakeFiles/kryp-stak-cpu.dir/console.cpp.o.requires
	$(MAKE) -f CMakeFiles/kryp-stak-cpu.dir/build.make CMakeFiles/kryp-stak-cpu.dir/console.cpp.o.provides.build
.PHONY : CMakeFiles/kryp-stak-cpu.dir/console.cpp.o.provides

CMakeFiles/kryp-stak-cpu.dir/console.cpp.o.provides.build: CMakeFiles/kryp-stak-cpu.dir/console.cpp.o


# Object files for target kryp-stak-cpu
kryp__stak__cpu_OBJECTS = \
"CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o" \
"CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o" \
"CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o" \
"CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o" \
"CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o" \
"CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o" \
"CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o" \
"CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o" \
"CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o" \
"CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o" \
"CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o" \
"CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o" \
"CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o" \
"CMakeFiles/kryp-stak-cpu.dir/console.cpp.o"

# External object files for target kryp-stak-cpu
kryp__stak__cpu_EXTERNAL_OBJECTS =

bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/console.cpp.o
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/build.make
bin/kryp-stak-cpu: CMakeFiles/kryp-stak-cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/miner/kryp-stak-cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable bin/kryp-stak-cpu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kryp-stak-cpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kryp-stak-cpu.dir/build: bin/kryp-stak-cpu

.PHONY : CMakeFiles/kryp-stak-cpu.dir/build

CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/crypto/c_jh.c.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/crypto/c_skein.c.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/crypto/c_groestl.c.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/crypto/soft_aes.c.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/crypto/c_keccak.c.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/crypto/c_blake256.c.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/crypto/cryptonight_common.cpp.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/httpd.cpp.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/jconf.cpp.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/cli-miner.cpp.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/jpsock.cpp.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/minethd.cpp.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/executor.cpp.o.requires
CMakeFiles/kryp-stak-cpu.dir/requires: CMakeFiles/kryp-stak-cpu.dir/console.cpp.o.requires

.PHONY : CMakeFiles/kryp-stak-cpu.dir/requires

CMakeFiles/kryp-stak-cpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kryp-stak-cpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kryp-stak-cpu.dir/clean

CMakeFiles/kryp-stak-cpu.dir/depend:
	cd /root/miner/kryp-stak-cpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/miner /root/miner /root/miner/kryp-stak-cpu /root/miner/kryp-stak-cpu /root/miner/kryp-stak-cpu/CMakeFiles/kryp-stak-cpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kryp-stak-cpu.dir/depend

