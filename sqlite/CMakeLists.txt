cmake_minimum_required(VERSION 3.12)
project(sqlite)

set(CMAKE_CXX_STANDARD 14)
add_executable(sqlite main.cpp)
target_link_libraries(sqlite PRIVATE sqlite3)

