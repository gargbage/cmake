# CMake generated Testfile for 
# Source directory: /mnt/c/GitHub/cmake/cmake-3.18.0-rc2
# Build directory: /mnt/c/GitHub/cmake/cmake-3.18.0-rc2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/EnforceConfig.cmake")
add_test("SystemInformationNew" "/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/bin/cmake" "--system-information" "-G" "Unix Makefiles")
set_tests_properties(SystemInformationNew PROPERTIES  _BACKTRACE_TRIPLES "/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/CMakeLists.txt;848;add_test;/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/CMakeLists.txt;0;")
subdirs("Source/kwsys")
subdirs("Utilities/std")
subdirs("Utilities/KWIML")
subdirs("Utilities/cmlibrhash")
subdirs("Utilities/cmzlib")
subdirs("Utilities/cmcurl")
subdirs("Utilities/cmnghttp2")
subdirs("Utilities/cmexpat")
subdirs("Utilities/cmbzip2")
subdirs("Utilities/cmzstd")
subdirs("Utilities/cmliblzma")
subdirs("Utilities/cmlibarchive")
subdirs("Utilities/cmjsoncpp")
subdirs("Utilities/cmlibuv")
subdirs("Source/CursesDialog/form")
subdirs("Source")
subdirs("Utilities")
subdirs("Tests")
subdirs("Auxiliary")
