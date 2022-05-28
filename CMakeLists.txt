cmake_minimum_required(VERSION 3.12.4)

if(NOT CMAKE_VERSION VERSION_LESS 3.0)
    cmake_policy(SET CMP0048 NEW)
endif()

project(DDSHelloWorld)

# Find requirements
if(NOT fastcdr_FOUND)
	#    find_package(fastcdr REQUIRED)
endif()

if(NOT fastrtps_FOUND)
	#    find_package(fastrtps REQUIRED)
endif()

# Set C++11
include(CheckCXXCompilerFlag)
if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_COMPILER_IS_CLANG OR
        CMAKE_CXX_COMPILER_ID MATCHES "Clang")
    check_cxx_compiler_flag(-std=c++11 SUPPORTS_CXX11)
    if(SUPPORTS_CXX11)
        add_compile_options(-std=c++11)
    else()
        message(FATAL_ERROR "Compiler doesn't support C++11")
    endif()
endif()

message(STATUS "configuring HelloWord pub/sub example... ")
file(GLOB DDS_HELLOWORD_SRC_CXX "src/*.cxx")
file(GLOB DDS_HELLOWORD_SRC_CPP "src/*.cpp")

SET (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -pthread")

include_directories(../Fast-DDS-2.6.0/install/include/)
link_directories(../Fast-DDS-2.6.0/install/lib/ ../Fast-DDS-2.6.0/install/lib/lib)

find_package(foonathan_memory major.minor REQUIRED)

#SET(CMAKE_BUILD_WITH_INSTALL_RPATH TRUE) 
#SET(CMAKE_INSTALL_RPATH "../Fast-DDS-2.6.0/install/lib/")

add_executable(DDSHelloWorld ${DDS_HELLOWORD_SRC_CXX} ${DDS_HELLOWORD_SRC_CPP})
target_compile_definitions(DDSHelloWorld PRIVATE
    $<$<AND:$<NOT:$<BOOL:${WIN32}>>,$<STREQUAL:"${CMAKE_BUILD_TYPE}","Debug">>:__DEBUG>
    $<$<BOOL:${INTERNAL_DEBUG}>:__INTERNALDEBUG> # Internal debug activated.
)

#target_link_libraries(DDSHelloWorld fastrtps fastcdr foonathan_memory)
target_link_libraries(DDSHelloWorld PUBLIC fastrtps fastcdr foonathan_memory)
install(TARGETS DDSHelloWorld
	RUNTIME DESTINATION install)
