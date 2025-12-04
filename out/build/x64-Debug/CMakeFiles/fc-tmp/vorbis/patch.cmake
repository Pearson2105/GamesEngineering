cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

message(VERBOSE "Executing patch step for vorbis")

block(SCOPE_FOR VARIABLES)

execute_process(
  WORKING_DIRECTORY "C:/Users/patyk/GamesEngineering/out/build/x64-Debug/_deps/vorbis-src"
  COMMAND_ERROR_IS_FATAL LAST
  COMMAND  [====[C:/Program Files/Microsoft Visual Studio/2022/Community/MSBuild/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe]====] [====[-DVORBIS_DIR=C:/Users/patyk/GamesEngineering/out/build/x64-Debug/_deps/vorbis-src]====] [====[-P]====] [====[C:/Users/patyk/GamesEngineering/lib/SFML/tools/vorbis/PatchVorbis.cmake]====]
)

endblock()
