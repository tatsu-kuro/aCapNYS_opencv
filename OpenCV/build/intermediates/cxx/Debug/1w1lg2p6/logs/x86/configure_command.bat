@echo off
"C:\\Users\\tatsu\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\tatsu\\Downloads\\aCapNYS-videoInternalStorage (1)\\aCapNYS-videoInternalStorage\\OpenCV\\libcxx_helper" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\tatsu\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\tatsu\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\tatsu\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\tatsu\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\tatsu\\Downloads\\aCapNYS-videoInternalStorage (1)\\aCapNYS-videoInternalStorage\\OpenCV\\build\\intermediates\\cxx\\Debug\\1w1lg2p6\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\tatsu\\Downloads\\aCapNYS-videoInternalStorage (1)\\aCapNYS-videoInternalStorage\\OpenCV\\build\\intermediates\\cxx\\Debug\\1w1lg2p6\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Users\\tatsu\\Downloads\\aCapNYS-videoInternalStorage (1)\\aCapNYS-videoInternalStorage\\OpenCV\\.cxx\\Debug\\1w1lg2p6\\x86" ^
  -GNinja ^
  "-DANDROID_STL=c++_shared"
