cmake_minimum_required(VERSION 3.25)
project(tp-ia-1)

set(CMAKE_CXX_STANDARD 20)

add_executable(tp-ia-1 src/main.cpp
    src/dfs.cpp
    src/bfs.cpp
    src/utils.cpp
    src/astar.cpp
        src/utils.h
        src/astar.h
        src/bfs.h
        src/dfs.h
)

