cmake_minimum_required(VERSION 2.8.3)

# 设置项目名称
set(project "WritePos")
project(${project})

# 设置编译标志
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -O3")

# 包含头文件目录
include_directories(../../../src)

# 链接库目录
link_directories(../../../)

# 搜索当前目录下的所有 .h 和 .cpp 文件
file(GLOB hdrs *.h)
file(GLOB srs *.cpp)

# 添加可执行文件
add_executable(${project} ${hdrs} ${srs})

# 链接静态库 libSCServo.a
target_link_libraries(${project} /home/jinda/Desktop/FTServo_Linux-main/libSCServo.a)
