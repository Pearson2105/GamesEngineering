cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

message(VERBOSE "Executing patch step for flac")

block(SCOPE_FOR VARIABLES)

execute_process(
  WORKING_DIRECTORY "C:/Users/patyk/GamesEngineering/out/build/x64-Debug/_deps/flac-src"
  COMMAND_ERROR_IS_FATAL LAST
  COMMAND  [====[C:/Program Files/Microsoft Visual Studio/2022/Community/MSBuild/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe]====] [====[-DFLAC_DIR=C:/Users/patyk/GamesEngineering/out/build/x64-Debug/_deps/flac-src]====] [====[-P]====] [====[C:/Users/patyk/GamesEngineering/lib/SFML/tools/flac/PatchFLAC.cmake]====]
)

endblock()
