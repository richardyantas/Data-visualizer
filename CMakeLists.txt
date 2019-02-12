cmake_minimum_required(VERSION 3.5)
set(CMAKE_CXX_STANDARD 11)
project(main)

find_package(PkgConfig REQUIRED)
find_package(OpenGL REQUIRED)
find_package(GLUT REQUIRED)
pkg_search_module(GLFW REQUIRED glfw3)

include_directories(${OPENGL_INCLUDE_DIR} ${GLFW_INCLUDE_DIR} app/include /include/glad)

set(HEADERS app/include/utils.h app/include/LClass.h app/include/LShader.h)
set(SOURCES app/main.cpp app/src/LGlad.cpp app/src/utils.cpp app/src/LClass.cpp app/src/LShader.cpp)

add_executable(main  ${HEADERS} ${SOURCES} )
target_link_libraries(main glfw dl ${OPENGL_LIBRARY} ${GLFW_LIBRARY} ${OpenCV_LIBS} )