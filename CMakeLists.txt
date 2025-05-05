cmake_minimum_required(VERSION 3.10)
project(project_name VERSION 0.1.0 LANGUAGES C CXX)


set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(CMAKE_CXX_STANDARD_REQUIRED ON) 

add_executable(main main.cxx)