# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Santiago_cop3330_ch06_ex04.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\Santiago_cop3330_ch06_ex04.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Santiago_cop3330_ch06_ex04.dir\flags.make

CMakeFiles\Santiago_cop3330_ch06_ex04.dir\main.cpp.obj: CMakeFiles\Santiago_cop3330_ch06_ex04.dir\flags.make
CMakeFiles\Santiago_cop3330_ch06_ex04.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Santiago_cop3330_ch06_ex04.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Santiago_cop3330_ch06_ex04.dir\main.cpp.obj /FdCMakeFiles\Santiago_cop3330_ch06_ex04.dir\ /FS -c "C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04\main.cpp"
<<

CMakeFiles\Santiago_cop3330_ch06_ex04.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Santiago_cop3330_ch06_ex04.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\Santiago_cop3330_ch06_ex04.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04\main.cpp"
<<

CMakeFiles\Santiago_cop3330_ch06_ex04.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Santiago_cop3330_ch06_ex04.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Santiago_cop3330_ch06_ex04.dir\main.cpp.s /c "C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04\main.cpp"
<<

# Object files for target Santiago_cop3330_ch06_ex04
Santiago_cop3330_ch06_ex04_OBJECTS = \
"CMakeFiles\Santiago_cop3330_ch06_ex04.dir\main.cpp.obj"

# External object files for target Santiago_cop3330_ch06_ex04
Santiago_cop3330_ch06_ex04_EXTERNAL_OBJECTS =

Santiago_cop3330_ch06_ex04.exe: CMakeFiles\Santiago_cop3330_ch06_ex04.dir\main.cpp.obj
Santiago_cop3330_ch06_ex04.exe: CMakeFiles\Santiago_cop3330_ch06_ex04.dir\build.make
Santiago_cop3330_ch06_ex04.exe: CMakeFiles\Santiago_cop3330_ch06_ex04.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Santiago_cop3330_ch06_ex04.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Santiago_cop3330_ch06_ex04.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Santiago_cop3330_ch06_ex04.dir\objects1.rsp @<<
 /out:Santiago_cop3330_ch06_ex04.exe /implib:Santiago_cop3330_ch06_ex04.lib /pdb:"C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04\cmake-build-debug\Santiago_cop3330_ch06_ex04.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Santiago_cop3330_ch06_ex04.dir\build: Santiago_cop3330_ch06_ex04.exe
.PHONY : CMakeFiles\Santiago_cop3330_ch06_ex04.dir\build

CMakeFiles\Santiago_cop3330_ch06_ex04.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Santiago_cop3330_ch06_ex04.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Santiago_cop3330_ch06_ex04.dir\clean

CMakeFiles\Santiago_cop3330_ch06_ex04.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04" "C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04" "C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04\cmake-build-debug" "C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04\cmake-build-debug" "C:\Users\Diego Santiago\CLionProjects\Santiago-cop3330-ch06-ex04\cmake-build-debug\CMakeFiles\Santiago_cop3330_ch06_ex04.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Santiago_cop3330_ch06_ex04.dir\depend

