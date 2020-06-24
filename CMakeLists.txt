cmake_minimum_required(VERSION 3.5)
project(print)

add_compile_options(-std=c++11)


include_directories(
 ${CMAKE_CURRENT_SOURCE_DIR}/include
)

add_executable(print
	print.cpp
    )

target_link_libraries(print )

