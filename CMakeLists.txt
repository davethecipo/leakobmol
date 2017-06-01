cmake_minimum_required(VERSION 2.8)
project(leakobmol)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake/modules)
find_package(OpenBabel2 REQUIRED)
INCLUDE_DIRECTORIES(${OPENBABEL2_INCLUDE_DIR})

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O1 -g -fsanitize=leak")

set(SOURCE_FILES main.cpp)
add_executable(leakobmol ${SOURCE_FILES})
target_link_libraries(leakobmol ${OPENBABEL2_LIBRARIES})