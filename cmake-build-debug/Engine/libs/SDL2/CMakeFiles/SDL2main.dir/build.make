# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CLine_2021_2_3\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\CLine_2021_2_3\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\cmake-build-debug

# Include any dependencies generated for this target.
include Engine/libs/SDL2/CMakeFiles/SDL2main.dir/depend.make
# Include the progress variables for this target.
include Engine/libs/SDL2/CMakeFiles/SDL2main.dir/progress.make

# Include the compile flags for this target's objects.
include Engine/libs/SDL2/CMakeFiles/SDL2main.dir/flags.make

Engine/libs/SDL2/CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.obj: Engine/libs/SDL2/CMakeFiles/SDL2main.dir/flags.make
Engine/libs/SDL2/CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.obj: Engine/libs/SDL2/CMakeFiles/SDL2main.dir/includes_C.rsp
Engine/libs/SDL2/CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.obj: ../Engine/libs/SDL2/src/main/windows/SDL_windows_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Engine/libs/SDL2/CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.obj"
	cd /d C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\cmake-build-debug\Engine\libs\SDL2 && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SDL2main.dir\src\main\windows\SDL_windows_main.c.obj -c C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\Engine\libs\SDL2\src\main\windows\SDL_windows_main.c

Engine/libs/SDL2/CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.i"
	cd /d C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\cmake-build-debug\Engine\libs\SDL2 && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\Engine\libs\SDL2\src\main\windows\SDL_windows_main.c > CMakeFiles\SDL2main.dir\src\main\windows\SDL_windows_main.c.i

Engine/libs/SDL2/CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.s"
	cd /d C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\cmake-build-debug\Engine\libs\SDL2 && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\Engine\libs\SDL2\src\main\windows\SDL_windows_main.c -o CMakeFiles\SDL2main.dir\src\main\windows\SDL_windows_main.c.s

# Object files for target SDL2main
SDL2main_OBJECTS = \
"CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.obj"

# External object files for target SDL2main
SDL2main_EXTERNAL_OBJECTS =

Engine/libs/SDL2/libSDL2maind.a: Engine/libs/SDL2/CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.obj
Engine/libs/SDL2/libSDL2maind.a: Engine/libs/SDL2/CMakeFiles/SDL2main.dir/build.make
Engine/libs/SDL2/libSDL2maind.a: Engine/libs/SDL2/CMakeFiles/SDL2main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libSDL2maind.a"
	cd /d C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\cmake-build-debug\Engine\libs\SDL2 && $(CMAKE_COMMAND) -P CMakeFiles\SDL2main.dir\cmake_clean_target.cmake
	cd /d C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\cmake-build-debug\Engine\libs\SDL2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SDL2main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Engine/libs/SDL2/CMakeFiles/SDL2main.dir/build: Engine/libs/SDL2/libSDL2maind.a
.PHONY : Engine/libs/SDL2/CMakeFiles/SDL2main.dir/build

Engine/libs/SDL2/CMakeFiles/SDL2main.dir/clean:
	cd /d C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\cmake-build-debug\Engine\libs\SDL2 && $(CMAKE_COMMAND) -P CMakeFiles\SDL2main.dir\cmake_clean.cmake
.PHONY : Engine/libs/SDL2/CMakeFiles/SDL2main.dir/clean

Engine/libs/SDL2/CMakeFiles/SDL2main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\Engine\libs\SDL2 C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\cmake-build-debug C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\cmake-build-debug\Engine\libs\SDL2 C:\Users\Yoric\OneDrive\Desktop\001_PROJECTS_\003_C++_Projects_\001_STUDY_\000_HOMEWORKS_\000_CPP_GAMEDEV_\000_CppClassGame\cmake-build-debug\Engine\libs\SDL2\CMakeFiles\SDL2main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Engine/libs/SDL2/CMakeFiles/SDL2main.dir/depend

