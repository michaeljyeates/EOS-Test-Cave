# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ubuntu/eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/eos/build

# Utility rule file for test_ram_limit.

# Include the progress variables for this target.
include contracts/test_ram_limit/CMakeFiles/test_ram_limit.dir/progress.make

contracts/test_ram_limit/CMakeFiles/test_ram_limit: contracts/test_ram_limit/test_ram_limit.wast.hpp
contracts/test_ram_limit/CMakeFiles/test_ram_limit: contracts/test_ram_limit/test_ram_limit.abi.hpp
contracts/test_ram_limit/CMakeFiles/test_ram_limit: contracts/test_ram_limit/test_ram_limit.wasm


contracts/test_ram_limit/test_ram_limit.wast.hpp: contracts/test_ram_limit/test_ram_limit.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_ram_limit.wast.hpp"
	cd /home/ubuntu/eos/build/contracts/test_ram_limit && echo "const char* const test_ram_limit_wast = R\"=====(" > /home/ubuntu/eos/build/contracts/test_ram_limit/test_ram_limit.wast.hpp
	cd /home/ubuntu/eos/build/contracts/test_ram_limit && cat /home/ubuntu/eos/build/contracts/test_ram_limit/test_ram_limit.wast >> /home/ubuntu/eos/build/contracts/test_ram_limit/test_ram_limit.wast.hpp
	cd /home/ubuntu/eos/build/contracts/test_ram_limit && echo ")=====\";" >> /home/ubuntu/eos/build/contracts/test_ram_limit/test_ram_limit.wast.hpp

contracts/test_ram_limit/test_ram_limit.abi.hpp: contracts/test_ram_limit/test_ram_limit.abi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_ram_limit.abi.hpp"
	cd /home/ubuntu/eos/build/contracts/test_ram_limit && echo "const char* const test_ram_limit_abi = R\"=====(" > /home/ubuntu/eos/build/contracts/test_ram_limit/test_ram_limit.abi.hpp
	cd /home/ubuntu/eos/build/contracts/test_ram_limit && cat /home/ubuntu/eos/build/contracts/test_ram_limit/test_ram_limit.abi >> /home/ubuntu/eos/build/contracts/test_ram_limit/test_ram_limit.abi.hpp
	cd /home/ubuntu/eos/build/contracts/test_ram_limit && echo ")=====\";" >> /home/ubuntu/eos/build/contracts/test_ram_limit/test_ram_limit.abi.hpp

contracts/test_ram_limit/test_ram_limit.wasm: contracts/test_ram_limit/test_ram_limit.wast.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating WASM test_ram_limit.wasm"
	cd /home/ubuntu/eos/build/contracts/test_ram_limit && /home/ubuntu/eos/build/libraries/wasm-jit/Source/Programs/eosio-wast2wasm /home/ubuntu/eos/build/contracts/test_ram_limit/test_ram_limit.wast /home/ubuntu/eos/build/contracts/test_ram_limit/test_ram_limit.wasm -n

contracts/test_ram_limit/test_ram_limit.wast: contracts/test_ram_limit/test_ram_limit.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating WAST test_ram_limit.wast"
	cd /home/ubuntu/eos/build/contracts/test_ram_limit && /home/ubuntu/eos/build/externals/binaryen/bin/eosio-s2wasm -o /home/ubuntu/eos/build/contracts/test_ram_limit/test_ram_limit.wast -s 10240 test_ram_limit.s

contracts/test_ram_limit/test_ram_limit.s: contracts/test_ram_limit/test_ram_limit.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating textual assembly test_ram_limit.s"
	cd /home/ubuntu/eos/build/contracts/test_ram_limit && /home/ubuntu/opt/wasm/bin/llc -thread-model=single -asm-verbose=false -o test_ram_limit.s test_ram_limit.bc

contracts/test_ram_limit/test_ram_limit.bc: contracts/test_ram_limit/test_ram_limit.cpp.bc
contracts/test_ram_limit/test_ram_limit.bc: contracts/libc++/libc++.bc
contracts/test_ram_limit/test_ram_limit.bc: contracts/musl/libc.bc
contracts/test_ram_limit/test_ram_limit.bc: contracts/eosiolib/eosiolib.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking LLVM bitcode executable test_ram_limit.bc"
	cd /home/ubuntu/eos/build/contracts/test_ram_limit && /home/ubuntu/opt/wasm/bin/llvm-link -only-needed -o test_ram_limit.bc test_ram_limit.cpp.bc /home/ubuntu/eos/build/contracts/libc++/libc++.bc /home/ubuntu/eos/build/contracts/musl/libc.bc /home/ubuntu/eos/build/contracts/eosiolib/eosiolib.bc

contracts/test_ram_limit/test_ram_limit.cpp.bc: ../contracts/test_ram_limit/test_ram_limit.cpp
contracts/test_ram_limit/test_ram_limit.cpp.bc: ../contracts/test_ram_limit/test_ram_limit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building LLVM bitcode test_ram_limit.cpp.bc"
	cd /home/ubuntu/eos/build/contracts/test_ram_limit && /home/ubuntu/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/ubuntu/eos/contracts/test_ram_limit/test_ram_limit.cpp -o test_ram_limit.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /home/ubuntu/eos/contracts -I /home/ubuntu/eos/externals/magic_get/include -isystem /home/ubuntu/eos/contracts/libc++/upstream/include -isystem /home/ubuntu/eos/contracts/musl/upstream/include -isystem /home/ubuntu/opt/boost/include -isystem /home/ubuntu/eos/contracts/libc++/upstream/include -isystem /home/ubuntu/eos/contracts/musl/upstream/include -isystem /home/ubuntu/opt/boost/include

test_ram_limit: contracts/test_ram_limit/CMakeFiles/test_ram_limit
test_ram_limit: contracts/test_ram_limit/test_ram_limit.wast.hpp
test_ram_limit: contracts/test_ram_limit/test_ram_limit.abi.hpp
test_ram_limit: contracts/test_ram_limit/test_ram_limit.wasm
test_ram_limit: contracts/test_ram_limit/test_ram_limit.wast
test_ram_limit: contracts/test_ram_limit/test_ram_limit.s
test_ram_limit: contracts/test_ram_limit/test_ram_limit.bc
test_ram_limit: contracts/test_ram_limit/test_ram_limit.cpp.bc
test_ram_limit: contracts/test_ram_limit/CMakeFiles/test_ram_limit.dir/build.make

.PHONY : test_ram_limit

# Rule to build all files generated by this target.
contracts/test_ram_limit/CMakeFiles/test_ram_limit.dir/build: test_ram_limit

.PHONY : contracts/test_ram_limit/CMakeFiles/test_ram_limit.dir/build

contracts/test_ram_limit/CMakeFiles/test_ram_limit.dir/clean:
	cd /home/ubuntu/eos/build/contracts/test_ram_limit && $(CMAKE_COMMAND) -P CMakeFiles/test_ram_limit.dir/cmake_clean.cmake
.PHONY : contracts/test_ram_limit/CMakeFiles/test_ram_limit.dir/clean

contracts/test_ram_limit/CMakeFiles/test_ram_limit.dir/depend:
	cd /home/ubuntu/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eos /home/ubuntu/eos/contracts/test_ram_limit /home/ubuntu/eos/build /home/ubuntu/eos/build/contracts/test_ram_limit /home/ubuntu/eos/build/contracts/test_ram_limit/CMakeFiles/test_ram_limit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/test_ram_limit/CMakeFiles/test_ram_limit.dir/depend

