# Install script for directory: C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Game")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Program Files (x86)/mingw-w64/i686-8.1.0-posix-dwarf-rt_v6-rev0/mingw32/bin/objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/Engine/libs/SDL2/libSDL2d.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/Engine/libs/SDL2/libSDL2d.dll.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/Engine/libs/SDL2/SDL2d.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/SDL2d.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/SDL2d.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/Program Files (x86)/mingw-w64/i686-8.1.0-posix-dwarf-rt_v6-rev0/mingw32/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/SDL2d.dll")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/Engine/libs/SDL2/libSDL2maind.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake"
         "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/Engine/libs/SDL2/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/Engine/libs/SDL2/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/Engine/libs/SDL2/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/SDL2Config.cmake"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_assert.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_atomic.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_audio.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_bits.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_blendmode.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_clipboard.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_config_android.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_config_emscripten.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_config_iphoneos.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_config_macosx.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_config_minimal.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_config_os2.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_config_pandora.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_config_psp.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_config_windows.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_config_winrt.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_config_wiz.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_copying.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_cpuinfo.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_egl.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_endian.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_error.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_events.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_filesystem.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_gamecontroller.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_gesture.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_haptic.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_hidapi.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_hints.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_joystick.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_keyboard.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_keycode.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_loadso.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_locale.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_log.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_main.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_messagebox.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_metal.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_misc.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_mouse.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_mutex.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_name.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_opengl.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_opengl_glext.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_opengles.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_opengles2.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_opengles2_gl2.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_opengles2_gl2ext.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_opengles2_gl2platform.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_opengles2_khrplatform.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_pixels.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_platform.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_power.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_quit.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_rect.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_render.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_rwops.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_scancode.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_sensor.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_shape.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_stdinc.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_surface.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_system.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_syswm.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test_assert.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test_common.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test_compare.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test_crc32.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test_font.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test_fuzzer.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test_harness.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test_images.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test_log.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test_md5.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test_memory.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_test_random.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_thread.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_timer.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_touch.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_types.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_version.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_video.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/SDL_vulkan.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/begin_code.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/include/close_code.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/Engine/libs/SDL2/include/SDL_config.h"
    "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/Engine/libs/SDL2/include/SDL_revision.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/Engine/libs/SDL2/sdl2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/Engine/libs/SDL2/sdl2-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aclocal" TYPE FILE FILES "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/Engine/libs/SDL2/sdl2.m4")
endif()

