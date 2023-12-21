cmake_minimum_required(VERSION 3.0)

project(YourOpenGLProject)

# Add the executable
add_executable(hello_window
                src/main.cpp 
                src/glad.h 
                src/glad.c)


# Find GLFW - globally installed
find_package(glfw3 REQUIRED)

# Link libraries
target_link_libraries(hello_window PRIVATE glfw dl)