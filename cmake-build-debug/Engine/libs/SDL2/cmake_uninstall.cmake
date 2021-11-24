if (NOT EXISTS "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/install_manifest.txt\"")
endif(NOT EXISTS "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/install_manifest.txt")

file(READ "C:/Users/Yoric/OneDrive/Desktop/001_PROJECTS_/003_C++_Projects_/001_STUDY_/000_HOMEWORKS_/000_CPP_GAMEDEV_/000_CppClassGame/cmake-build-debug/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach (file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    execute_process(
        COMMAND D:/CLine_2021_2_3/bin/cmake/win/bin/cmake.exe -E remove "$ENV{DESTDIR}${file}"
        OUTPUT_VARIABLE rm_out
        RESULT_VARIABLE rm_retval
    )
    if(NOT ${rm_retval} EQUAL 0)
        message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif (NOT ${rm_retval} EQUAL 0)
endforeach(file)

