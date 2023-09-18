# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.26.4)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(cppzmq-populate NONE)



include(ExternalProject)
ExternalProject_Add(cppzmq-populate
                     "UPDATE_DISCONNECTED" "False" "DOWNLOAD_EXTRACT_TIMESTAMP" "FALSE" "URL" "https://github.com/zeromq/cppzmq/archive/refs/tags/v4.9.0.tar.gz"
                    SOURCE_DIR          "/home/dav/app/ueberzugpp/build/_deps/cppzmq-src"
                    BINARY_DIR          "/home/dav/app/ueberzugpp/build/_deps/cppzmq-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


