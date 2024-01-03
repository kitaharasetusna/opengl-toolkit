cmake_minimum_required(VERSION 3.0)

project(YourOpenGLProject)

# Add the executable
add_executable(hello_traingle
                src/main.cpp 
                src/glad.h 
                src/glad.c)

target_include_directories(hello_traingle PRIVATE includes)

# Find GLFW - globally installed
find_package(glfw3 REQUIRED)

# Link libraries
target_link_libraries(hello_traingle PRIVATE glfw dl)

