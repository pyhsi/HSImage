#############################################################################
# Makefile for building: libHSImage.so.1.0.0
# Generated by qmake (3.0) (Qt 5.2.1)
# Project:  HSImage.pro
# Template: lib
# Command: /usr/lib/x86_64-linux-gnu/qt5/bin/qmake -o Makefile HSImage.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DHSIMAGE_LIBRARY -DQT_NO_DEBUG
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -m64 -pipe -std=c++11 -O2 -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 -I. -I/usr/include/python3.4m -I/usr/include/boost
LINK          = g++
LFLAGS        = -m64 -Wl,-O1 -shared -Wl,-soname,libHSImage.so.1
LIBS          = $(SUBLIBS) -L/usr/local/lib -lopencv_core -lopencv_highgui -lopencv_imgproc -lopencv_imgcodecs -lboost_system -lboost_python3 -L/usr/lib/python3.4/config-3.4m-x86_64-linux-gnu -lpython3.4 -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/x86_64-linux-gnu/qt5/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = hsimage.cpp \
		classifiedhsimage.cpp \
		target.cpp \
		colormap.cpp \
		main.cpp \
		python_utils.cpp \
		pyboost_cv3_converter.cpp \
		labelfile.cpp \
		jsoncpp/jsoncpp.cpp 
OBJECTS       = hsimage.o \
		classifiedhsimage.o \
		target.o \
		colormap.o \
		main.o \
		python_utils.o \
		pyboost_cv3_converter.o \
		labelfile.o \
		jsoncpp.o
DIST          = /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/shell-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		HSImage.pro \
		HSImage.pro
QMAKE_TARGET  = HSImage
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = libHSImage.so.1.0.0
TARGETA       = libHSImage.a
TARGETD       = libHSImage.so.1.0.0
TARGET0       = libHSImage.so
TARGET1       = libHSImage.so.1
TARGET2       = libHSImage.so.1.0


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile  $(TARGET)

$(TARGET):  $(OBJECTS) $(SUBLIBS) $(OBJCOMP)  
	-$(DEL_FILE) $(TARGET) $(TARGET0) $(TARGET1) $(TARGET2)
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(LIBS) $(OBJCOMP)
	-ln -s $(TARGET) $(TARGET0)
	-ln -s $(TARGET) $(TARGET1)
	-ln -s $(TARGET) $(TARGET2)
	cp libHSImage.so.1.0.0 HSI.so



staticlib: $(TARGETA)

$(TARGETA):  $(OBJECTS) $(OBJCOMP) 
	-$(DEL_FILE) $(TARGETA) 
	$(AR) $(TARGETA) $(OBJECTS)

Makefile: HSImage.pro /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/shell-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		HSImage.pro
	$(QMAKE) -o Makefile HSImage.pro
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/shell-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_designer.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_help.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf:
HSImage.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile HSImage.pro

qmake_all: FORCE

dist: 
	@test -d .tmp/HSImage1.0.0 || mkdir -p .tmp/HSImage1.0.0
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/HSImage1.0.0/ && (cd `dirname .tmp/HSImage1.0.0` && $(TAR) HSImage1.0.0.tar HSImage1.0.0 && $(COMPRESS) HSImage1.0.0.tar) && $(MOVE) `dirname .tmp/HSImage1.0.0`/HSImage1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/HSImage1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) $(TARGET0) $(TARGET1) $(TARGET2) $(TARGETA)
	-$(DEL_FILE) Makefile


check: first

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

hsimage.o: hsimage.cpp hsimage.h \
		python_utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o hsimage.o hsimage.cpp

classifiedhsimage.o: classifiedhsimage.cpp classifiedhsimage.h \
		hsimage.h \
		python_utils.h \
		colormap.h \
		annEnums.h \
		target.h \
		labelfile.h \
		jsoncpp/json/json.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o classifiedhsimage.o classifiedhsimage.cpp

target.o: target.cpp target.h \
		annEnums.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o target.o target.cpp

colormap.o: colormap.cpp colormap.h \
		annEnums.h \
		target.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o colormap.o colormap.cpp

main.o: main.cpp classifiedhsimage.h \
		hsimage.h \
		python_utils.h \
		colormap.h \
		annEnums.h \
		target.h \
		labelfile.h \
		jsoncpp/json/json.h \
		pyboostconverter/pyboostcvconverter.hpp \
		/usr/include/python3.4m/Python.h \
		/usr/include/python3.4m/patchlevel.h \
		/usr/include/python3.4m/pyconfig.h \
		/usr/include/python3.4m/pymacconfig.h \
		/usr/include/python3.4m/pyport.h \
		/usr/include/python3.4m/pymacro.h \
		/usr/include/python3.4m/pyatomic.h \
		/usr/include/python3.4m/dynamic_annotations.h \
		/usr/include/python3.4m/pymath.h \
		/usr/include/python3.4m/pytime.h \
		/usr/include/python3.4m/object.h \
		/usr/include/python3.4m/pymem.h \
		/usr/include/python3.4m/objimpl.h \
		/usr/include/python3.4m/typeslots.h \
		/usr/include/python3.4m/pyhash.h \
		/usr/include/python3.4m/pydebug.h \
		/usr/include/python3.4m/bytearrayobject.h \
		/usr/include/python3.4m/bytesobject.h \
		/usr/include/python3.4m/unicodeobject.h \
		/usr/include/python3.4m/longobject.h \
		/usr/include/python3.4m/longintrepr.h \
		/usr/include/python3.4m/boolobject.h \
		/usr/include/python3.4m/floatobject.h \
		/usr/include/python3.4m/complexobject.h \
		/usr/include/python3.4m/rangeobject.h \
		/usr/include/python3.4m/memoryobject.h \
		/usr/include/python3.4m/tupleobject.h \
		/usr/include/python3.4m/listobject.h \
		/usr/include/python3.4m/dictobject.h \
		/usr/include/python3.4m/enumobject.h \
		/usr/include/python3.4m/setobject.h \
		/usr/include/python3.4m/methodobject.h \
		/usr/include/python3.4m/moduleobject.h \
		/usr/include/python3.4m/funcobject.h \
		/usr/include/python3.4m/classobject.h \
		/usr/include/python3.4m/fileobject.h \
		/usr/include/python3.4m/pycapsule.h \
		/usr/include/python3.4m/traceback.h \
		/usr/include/python3.4m/pystate.h \
		/usr/include/python3.4m/sliceobject.h \
		/usr/include/python3.4m/cellobject.h \
		/usr/include/python3.4m/iterobject.h \
		/usr/include/python3.4m/genobject.h \
		/usr/include/python3.4m/descrobject.h \
		/usr/include/python3.4m/warnings.h \
		/usr/include/python3.4m/weakrefobject.h \
		/usr/include/python3.4m/structseq.h \
		/usr/include/python3.4m/namespaceobject.h \
		/usr/include/python3.4m/codecs.h \
		/usr/include/python3.4m/pyerrors.h \
		/usr/include/python3.4m/pyarena.h \
		/usr/include/python3.4m/modsupport.h \
		/usr/include/python3.4m/pythonrun.h \
		/usr/include/python3.4m/ceval.h \
		/usr/include/python3.4m/sysmodule.h \
		/usr/include/python3.4m/intrcheck.h \
		/usr/include/python3.4m/import.h \
		/usr/include/python3.4m/abstract.h \
		/usr/include/python3.4m/bltinmodule.h \
		/usr/include/python3.4m/compile.h \
		/usr/include/python3.4m/code.h \
		/usr/include/python3.4m/eval.h \
		/usr/include/python3.4m/pyctype.h \
		/usr/include/python3.4m/pystrtod.h \
		/usr/include/python3.4m/pystrcmp.h \
		/usr/include/python3.4m/dtoa.h \
		/usr/include/python3.4m/fileutils.h \
		/usr/include/python3.4m/pyfpe.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

python_utils.o: python_utils.cpp python_utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o python_utils.o python_utils.cpp

pyboost_cv3_converter.o: pyboost_cv3_converter.cpp pyboostconverter/pyboostcvconverter.hpp \
		/usr/include/python3.4m/Python.h \
		/usr/include/python3.4m/patchlevel.h \
		/usr/include/python3.4m/pyconfig.h \
		/usr/include/python3.4m/pymacconfig.h \
		/usr/include/python3.4m/pyport.h \
		/usr/include/python3.4m/pymacro.h \
		/usr/include/python3.4m/pyatomic.h \
		/usr/include/python3.4m/dynamic_annotations.h \
		/usr/include/python3.4m/pymath.h \
		/usr/include/python3.4m/pytime.h \
		/usr/include/python3.4m/object.h \
		/usr/include/python3.4m/pymem.h \
		/usr/include/python3.4m/objimpl.h \
		/usr/include/python3.4m/typeslots.h \
		/usr/include/python3.4m/pyhash.h \
		/usr/include/python3.4m/pydebug.h \
		/usr/include/python3.4m/bytearrayobject.h \
		/usr/include/python3.4m/bytesobject.h \
		/usr/include/python3.4m/unicodeobject.h \
		/usr/include/python3.4m/longobject.h \
		/usr/include/python3.4m/longintrepr.h \
		/usr/include/python3.4m/boolobject.h \
		/usr/include/python3.4m/floatobject.h \
		/usr/include/python3.4m/complexobject.h \
		/usr/include/python3.4m/rangeobject.h \
		/usr/include/python3.4m/memoryobject.h \
		/usr/include/python3.4m/tupleobject.h \
		/usr/include/python3.4m/listobject.h \
		/usr/include/python3.4m/dictobject.h \
		/usr/include/python3.4m/enumobject.h \
		/usr/include/python3.4m/setobject.h \
		/usr/include/python3.4m/methodobject.h \
		/usr/include/python3.4m/moduleobject.h \
		/usr/include/python3.4m/funcobject.h \
		/usr/include/python3.4m/classobject.h \
		/usr/include/python3.4m/fileobject.h \
		/usr/include/python3.4m/pycapsule.h \
		/usr/include/python3.4m/traceback.h \
		/usr/include/python3.4m/pystate.h \
		/usr/include/python3.4m/sliceobject.h \
		/usr/include/python3.4m/cellobject.h \
		/usr/include/python3.4m/iterobject.h \
		/usr/include/python3.4m/genobject.h \
		/usr/include/python3.4m/descrobject.h \
		/usr/include/python3.4m/warnings.h \
		/usr/include/python3.4m/weakrefobject.h \
		/usr/include/python3.4m/structseq.h \
		/usr/include/python3.4m/namespaceobject.h \
		/usr/include/python3.4m/codecs.h \
		/usr/include/python3.4m/pyerrors.h \
		/usr/include/python3.4m/pyarena.h \
		/usr/include/python3.4m/modsupport.h \
		/usr/include/python3.4m/pythonrun.h \
		/usr/include/python3.4m/ceval.h \
		/usr/include/python3.4m/sysmodule.h \
		/usr/include/python3.4m/intrcheck.h \
		/usr/include/python3.4m/import.h \
		/usr/include/python3.4m/abstract.h \
		/usr/include/python3.4m/bltinmodule.h \
		/usr/include/python3.4m/compile.h \
		/usr/include/python3.4m/code.h \
		/usr/include/python3.4m/eval.h \
		/usr/include/python3.4m/pyctype.h \
		/usr/include/python3.4m/pystrtod.h \
		/usr/include/python3.4m/pystrcmp.h \
		/usr/include/python3.4m/dtoa.h \
		/usr/include/python3.4m/fileutils.h \
		/usr/include/python3.4m/pyfpe.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pyboost_cv3_converter.o pyboost_cv3_converter.cpp

labelfile.o: labelfile.cpp labelfile.h \
		jsoncpp/json/json.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o labelfile.o labelfile.cpp

jsoncpp.o: jsoncpp/jsoncpp.cpp jsoncpp/json/json.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o jsoncpp.o jsoncpp/jsoncpp.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/usr/local/lib || mkdir -p $(INSTALL_ROOT)/usr/local/lib
	-$(INSTALL_PROGRAM) "$(TARGET)" "$(INSTALL_ROOT)/usr/local/lib/$(TARGET)"
	-$(STRIP) --strip-unneeded "$(INSTALL_ROOT)/usr/local/lib/$(TARGET)"
	-$(SYMLINK) "$(TARGET)" "$(INSTALL_ROOT)/usr/local/lib/$(TARGET0)"
	-$(SYMLINK) "$(TARGET)" "$(INSTALL_ROOT)/usr/local/lib/$(TARGET1)"
	-$(SYMLINK) "$(TARGET)" "$(INSTALL_ROOT)/usr/local/lib/$(TARGET2)"

uninstall_target: FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/usr/local/lib/$(TARGET)" 
	 -$(DEL_FILE) "$(INSTALL_ROOT)/usr/local/lib/$(TARGET0)" 
	 -$(DEL_FILE) "$(INSTALL_ROOT)/usr/local/lib/$(TARGET1)" 
	 -$(DEL_FILE) "$(INSTALL_ROOT)/usr/local/lib/$(TARGET2)"
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/local/lib/ 


install_headers: first FORCE
	@test -d $(INSTALL_ROOT)/usr/local/include || mkdir -p $(INSTALL_ROOT)/usr/local/include
	-$(INSTALL_PROGRAM) /media/ryan/HDD/Perception/Dissertation/Software/HSImage/hsimage.h $(INSTALL_ROOT)/usr/local/include/
	-strip $(INSTALL_ROOT)/usr/local/include/hsimage.h
	-$(INSTALL_PROGRAM) /media/ryan/HDD/Perception/Dissertation/Software/HSImage/hsimage_global.h $(INSTALL_ROOT)/usr/local/include/
	-strip $(INSTALL_ROOT)/usr/local/include/hsimage_global.h
	-$(INSTALL_PROGRAM) /media/ryan/HDD/Perception/Dissertation/Software/HSImage/classifiedhsimage.h $(INSTALL_ROOT)/usr/local/include/
	-strip $(INSTALL_ROOT)/usr/local/include/classifiedhsimage.h
	-$(INSTALL_PROGRAM) /media/ryan/HDD/Perception/Dissertation/Software/HSImage/annEnums.h $(INSTALL_ROOT)/usr/local/include/
	-strip $(INSTALL_ROOT)/usr/local/include/annEnums.h
	-$(INSTALL_PROGRAM) /media/ryan/HDD/Perception/Dissertation/Software/HSImage/target.h $(INSTALL_ROOT)/usr/local/include/
	-strip $(INSTALL_ROOT)/usr/local/include/target.h
	-$(INSTALL_PROGRAM) /media/ryan/HDD/Perception/Dissertation/Software/HSImage/colormap.h $(INSTALL_ROOT)/usr/local/include/
	-strip $(INSTALL_ROOT)/usr/local/include/colormap.h
	-$(INSTALL_PROGRAM) /media/ryan/HDD/Perception/Dissertation/Software/HSImage/python_utils.h $(INSTALL_ROOT)/usr/local/include/
	-strip $(INSTALL_ROOT)/usr/local/include/python_utils.h
	-$(INSTALL_PROGRAM) /media/ryan/HDD/Perception/Dissertation/Software/HSImage/pyboostconverter/pyboostcvconverter.hpp $(INSTALL_ROOT)/usr/local/include/
	-strip $(INSTALL_ROOT)/usr/local/include/pyboostcvconverter.hpp
	-$(INSTALL_PROGRAM) /media/ryan/HDD/Perception/Dissertation/Software/HSImage/labelfile.h $(INSTALL_ROOT)/usr/local/include/
	-strip $(INSTALL_ROOT)/usr/local/include/labelfile.h
	-$(INSTALL_PROGRAM) /media/ryan/HDD/Perception/Dissertation/Software/HSImage/jsoncpp/json/json.h $(INSTALL_ROOT)/usr/local/include/
	-strip $(INSTALL_ROOT)/usr/local/include/json.h
	-$(INSTALL_PROGRAM) /media/ryan/HDD/Perception/Dissertation/Software/HSImage/jsoncpp/json/json-forwards.h $(INSTALL_ROOT)/usr/local/include/
	-strip $(INSTALL_ROOT)/usr/local/include/json-forwards.h

uninstall_headers: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/local/include/json-forwards.h
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/local/include/json.h
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/local/include/labelfile.h
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/local/include/pyboostcvconverter.hpp
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/local/include/python_utils.h
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/local/include/colormap.h
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/local/include/target.h
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/local/include/annEnums.h
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/local/include/classifiedhsimage.h
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/local/include/hsimage_global.h
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/local/include/hsimage.h
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/local/include/ 


install:  install_target install_headers  FORCE

uninstall: uninstall_target uninstall_headers   FORCE

FORCE:

