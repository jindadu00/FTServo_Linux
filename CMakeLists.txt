cmake_minimum_required(VERSION 2.8.3)

# 项目名称
set(project "SCServo")
project(${project})

# 编译选项
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -O3")

# 明确指定 src 目录下的 .h 和 .cpp 文件
file(GLOB hdrs ${CMAKE_SOURCE_DIR}/src/*.h)
file(GLOB srs ${CMAKE_SOURCE_DIR}/src/*.cpp)

# 包含 src 目录，让编译器能找到头文件
include_directories(${CMAKE_SOURCE_DIR}/src)

# 添加静态库，只包含源文件
add_library(${project} STATIC ${srs})

# 如果需要生成可执行文件，可以取消注释以下行并指定 main.cpp 或其他入口文件
# add_executable(${project}_exec src/main.cpp ${srs})
