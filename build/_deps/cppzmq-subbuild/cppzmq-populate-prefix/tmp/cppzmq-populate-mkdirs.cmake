# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/dav/app/ueberzugpp/build/_deps/cppzmq-src"
  "/home/dav/app/ueberzugpp/build/_deps/cppzmq-build"
  "/home/dav/app/ueberzugpp/build/_deps/cppzmq-subbuild/cppzmq-populate-prefix"
  "/home/dav/app/ueberzugpp/build/_deps/cppzmq-subbuild/cppzmq-populate-prefix/tmp"
  "/home/dav/app/ueberzugpp/build/_deps/cppzmq-subbuild/cppzmq-populate-prefix/src/cppzmq-populate-stamp"
  "/home/dav/app/ueberzugpp/build/_deps/cppzmq-subbuild/cppzmq-populate-prefix/src"
  "/home/dav/app/ueberzugpp/build/_deps/cppzmq-subbuild/cppzmq-populate-prefix/src/cppzmq-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/dav/app/ueberzugpp/build/_deps/cppzmq-subbuild/cppzmq-populate-prefix/src/cppzmq-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/dav/app/ueberzugpp/build/_deps/cppzmq-subbuild/cppzmq-populate-prefix/src/cppzmq-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
