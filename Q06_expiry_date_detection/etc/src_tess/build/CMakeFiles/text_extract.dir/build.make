# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /drp-ai_tvm/data/src_tess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /drp-ai_tvm/data/src_tess/build

# Include any dependencies generated for this target.
include CMakeFiles/text_extract.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/text_extract.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/text_extract.dir/flags.make

CMakeFiles/text_extract.dir/MeraDrpRuntimeWrapper.cpp.o: CMakeFiles/text_extract.dir/flags.make
CMakeFiles/text_extract.dir/MeraDrpRuntimeWrapper.cpp.o: ../MeraDrpRuntimeWrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/drp-ai_tvm/data/src_tess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/text_extract.dir/MeraDrpRuntimeWrapper.cpp.o"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_extract.dir/MeraDrpRuntimeWrapper.cpp.o -c /drp-ai_tvm/data/src_tess/MeraDrpRuntimeWrapper.cpp

CMakeFiles/text_extract.dir/MeraDrpRuntimeWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_extract.dir/MeraDrpRuntimeWrapper.cpp.i"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /drp-ai_tvm/data/src_tess/MeraDrpRuntimeWrapper.cpp > CMakeFiles/text_extract.dir/MeraDrpRuntimeWrapper.cpp.i

CMakeFiles/text_extract.dir/MeraDrpRuntimeWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_extract.dir/MeraDrpRuntimeWrapper.cpp.s"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /drp-ai_tvm/data/src_tess/MeraDrpRuntimeWrapper.cpp -o CMakeFiles/text_extract.dir/MeraDrpRuntimeWrapper.cpp.s

CMakeFiles/text_extract.dir/box.cpp.o: CMakeFiles/text_extract.dir/flags.make
CMakeFiles/text_extract.dir/box.cpp.o: ../box.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/drp-ai_tvm/data/src_tess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/text_extract.dir/box.cpp.o"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_extract.dir/box.cpp.o -c /drp-ai_tvm/data/src_tess/box.cpp

CMakeFiles/text_extract.dir/box.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_extract.dir/box.cpp.i"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /drp-ai_tvm/data/src_tess/box.cpp > CMakeFiles/text_extract.dir/box.cpp.i

CMakeFiles/text_extract.dir/box.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_extract.dir/box.cpp.s"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /drp-ai_tvm/data/src_tess/box.cpp -o CMakeFiles/text_extract.dir/box.cpp.s

CMakeFiles/text_extract.dir/main.cpp.o: CMakeFiles/text_extract.dir/flags.make
CMakeFiles/text_extract.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/drp-ai_tvm/data/src_tess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/text_extract.dir/main.cpp.o"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_extract.dir/main.cpp.o -c /drp-ai_tvm/data/src_tess/main.cpp

CMakeFiles/text_extract.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_extract.dir/main.cpp.i"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /drp-ai_tvm/data/src_tess/main.cpp > CMakeFiles/text_extract.dir/main.cpp.i

CMakeFiles/text_extract.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_extract.dir/main.cpp.s"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /drp-ai_tvm/data/src_tess/main.cpp -o CMakeFiles/text_extract.dir/main.cpp.s

CMakeFiles/text_extract.dir/regex_module/regex_function.cpp.o: CMakeFiles/text_extract.dir/flags.make
CMakeFiles/text_extract.dir/regex_module/regex_function.cpp.o: ../regex_module/regex_function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/drp-ai_tvm/data/src_tess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/text_extract.dir/regex_module/regex_function.cpp.o"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_extract.dir/regex_module/regex_function.cpp.o -c /drp-ai_tvm/data/src_tess/regex_module/regex_function.cpp

CMakeFiles/text_extract.dir/regex_module/regex_function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_extract.dir/regex_module/regex_function.cpp.i"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /drp-ai_tvm/data/src_tess/regex_module/regex_function.cpp > CMakeFiles/text_extract.dir/regex_module/regex_function.cpp.i

CMakeFiles/text_extract.dir/regex_module/regex_function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_extract.dir/regex_module/regex_function.cpp.s"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /drp-ai_tvm/data/src_tess/regex_module/regex_function.cpp -o CMakeFiles/text_extract.dir/regex_module/regex_function.cpp.s

CMakeFiles/text_extract.dir/tess_module/TesseractEngine.cpp.o: CMakeFiles/text_extract.dir/flags.make
CMakeFiles/text_extract.dir/tess_module/TesseractEngine.cpp.o: ../tess_module/TesseractEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/drp-ai_tvm/data/src_tess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/text_extract.dir/tess_module/TesseractEngine.cpp.o"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_extract.dir/tess_module/TesseractEngine.cpp.o -c /drp-ai_tvm/data/src_tess/tess_module/TesseractEngine.cpp

CMakeFiles/text_extract.dir/tess_module/TesseractEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_extract.dir/tess_module/TesseractEngine.cpp.i"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /drp-ai_tvm/data/src_tess/tess_module/TesseractEngine.cpp > CMakeFiles/text_extract.dir/tess_module/TesseractEngine.cpp.i

CMakeFiles/text_extract.dir/tess_module/TesseractEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_extract.dir/tess_module/TesseractEngine.cpp.s"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /drp-ai_tvm/data/src_tess/tess_module/TesseractEngine.cpp -o CMakeFiles/text_extract.dir/tess_module/TesseractEngine.cpp.s

CMakeFiles/text_extract.dir/text_module/text_processing.cpp.o: CMakeFiles/text_extract.dir/flags.make
CMakeFiles/text_extract.dir/text_module/text_processing.cpp.o: ../text_module/text_processing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/drp-ai_tvm/data/src_tess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/text_extract.dir/text_module/text_processing.cpp.o"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_extract.dir/text_module/text_processing.cpp.o -c /drp-ai_tvm/data/src_tess/text_module/text_processing.cpp

CMakeFiles/text_extract.dir/text_module/text_processing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_extract.dir/text_module/text_processing.cpp.i"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /drp-ai_tvm/data/src_tess/text_module/text_processing.cpp > CMakeFiles/text_extract.dir/text_module/text_processing.cpp.i

CMakeFiles/text_extract.dir/text_module/text_processing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_extract.dir/text_module/text_processing.cpp.s"
	/opt/poky/3.1.17/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++ --sysroot=/opt/poky/3.1.17/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /drp-ai_tvm/data/src_tess/text_module/text_processing.cpp -o CMakeFiles/text_extract.dir/text_module/text_processing.cpp.s

# Object files for target text_extract
text_extract_OBJECTS = \
"CMakeFiles/text_extract.dir/MeraDrpRuntimeWrapper.cpp.o" \
"CMakeFiles/text_extract.dir/box.cpp.o" \
"CMakeFiles/text_extract.dir/main.cpp.o" \
"CMakeFiles/text_extract.dir/regex_module/regex_function.cpp.o" \
"CMakeFiles/text_extract.dir/tess_module/TesseractEngine.cpp.o" \
"CMakeFiles/text_extract.dir/text_module/text_processing.cpp.o"

# External object files for target text_extract
text_extract_EXTERNAL_OBJECTS =

text_extract: CMakeFiles/text_extract.dir/MeraDrpRuntimeWrapper.cpp.o
text_extract: CMakeFiles/text_extract.dir/box.cpp.o
text_extract: CMakeFiles/text_extract.dir/main.cpp.o
text_extract: CMakeFiles/text_extract.dir/regex_module/regex_function.cpp.o
text_extract: CMakeFiles/text_extract.dir/tess_module/TesseractEngine.cpp.o
text_extract: CMakeFiles/text_extract.dir/text_module/text_processing.cpp.o
text_extract: CMakeFiles/text_extract.dir/build.make
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libtesseract.so
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_gapi.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_stitching.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_aruco.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_bgsegm.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_bioinspired.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_ccalib.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_dpm.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_face.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_fuzzy.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_hfs.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_img_hash.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_line_descriptor.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_quality.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_reg.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_rgbd.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_saliency.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_sfm.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_stereo.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_structured_light.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_superres.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_surface_matching.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_tracking.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_videostab.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_xfeatures2d.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_xobjdetect.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_xphoto.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libtesseract.so
text_extract: /drp-ai_tvm/tvm/build_runtime/libtvm_runtime.so
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_shape.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_datasets.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_ml.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_plot.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_phase_unwrapping.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_optflow.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_ximgproc.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_video.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_objdetect.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_calib3d.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_features2d.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_flann.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_highgui.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_videoio.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_imgcodecs.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_photo.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_imgproc.so.4.1.0
text_extract: /opt/poky/3.1.17/sysroots/aarch64-poky-linux/usr/lib64/libopencv_core.so.4.1.0
text_extract: CMakeFiles/text_extract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/drp-ai_tvm/data/src_tess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable text_extract"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text_extract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/text_extract.dir/build: text_extract

.PHONY : CMakeFiles/text_extract.dir/build

CMakeFiles/text_extract.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/text_extract.dir/cmake_clean.cmake
.PHONY : CMakeFiles/text_extract.dir/clean

CMakeFiles/text_extract.dir/depend:
	cd /drp-ai_tvm/data/src_tess/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /drp-ai_tvm/data/src_tess /drp-ai_tvm/data/src_tess /drp-ai_tvm/data/src_tess/build /drp-ai_tvm/data/src_tess/build /drp-ai_tvm/data/src_tess/build/CMakeFiles/text_extract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/text_extract.dir/depend

