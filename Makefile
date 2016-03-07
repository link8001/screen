#############################################################################
# Makefile for building: screen
# Generated by qmake (2.01a) (Qt 4.8.5) on: Tue Nov 24 08:40:48 2015
# Project:  screen.pro
# Template: app
# Command: /home/link/mytools/chyl/qt/bin/qmake -spec ../../mytools/chyl/qt/mkspecs/qws/linux-arm-gnueabi-g++ -o Makefile screen.pro
#############################################################################

####### Compiler, tools and options

CC            = arm-none-linux-gnueabi-gcc -lts
CXX           = arm-none-linux-gnueabi-g++ -lts
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I../../mytools/chyl/qt/mkspecs/qws/linux-arm-gnueabi-g++ -I. -I../../mytools/chyl/qt/include/QtCore -I../../mytools/chyl/qt/include/QtNetwork -I../../mytools/chyl/qt/include/QtGui -I../../mytools/chyl/qt/include -I. -I../../mytools/chyl/qt/include
LINK          = arm-none-linux-gnueabi-g++ -lts
LFLAGS        = -Wl,-O1 -Wl,-rpath,/home/hl/qt/lib
LIBS          = $(SUBLIBS)  -L/home/link/mytools/chyl/qt/lib -lQtGui -L/home/hl/em9280/rootfs-qt4.7/lib -L/home/hl/qt/lib -lQtNetwork -lQtCore -lpthread 
AR            = arm-none-linux-gnueabi-ar cqs
RANLIB        = 
QMAKE         = /home/link/mytools/chyl/qt/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = arm-none-linux-gnueabi-strip
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

SOURCES       = main.cpp \
		em335x_rtc.cpp 
OBJECTS       = main.o \
		em335x_rtc.o
DIST          = ../../mytools/chyl/qt/mkspecs/common/unix.conf \
		../../mytools/chyl/qt/mkspecs/common/linux.conf \
		../../mytools/chyl/qt/mkspecs/common/gcc-base.conf \
		../../mytools/chyl/qt/mkspecs/common/gcc-base-unix.conf \
		../../mytools/chyl/qt/mkspecs/common/g++-base.conf \
		../../mytools/chyl/qt/mkspecs/common/g++-unix.conf \
		../../mytools/chyl/qt/mkspecs/common/qws.conf \
		../../mytools/chyl/qt/mkspecs/qconfig.pri \
		../../mytools/chyl/qt/mkspecs/features/qt_functions.prf \
		../../mytools/chyl/qt/mkspecs/features/qt_config.prf \
		../../mytools/chyl/qt/mkspecs/features/exclusive_builds.prf \
		../../mytools/chyl/qt/mkspecs/features/default_pre.prf \
		../../mytools/chyl/qt/mkspecs/features/release.prf \
		../../mytools/chyl/qt/mkspecs/features/default_post.prf \
		../../mytools/chyl/qt/mkspecs/features/shared.prf \
		../../mytools/chyl/qt/mkspecs/features/warn_on.prf \
		../../mytools/chyl/qt/mkspecs/features/qt.prf \
		../../mytools/chyl/qt/mkspecs/features/unix/thread.prf \
		../../mytools/chyl/qt/mkspecs/features/moc.prf \
		../../mytools/chyl/qt/mkspecs/features/resources.prf \
		../../mytools/chyl/qt/mkspecs/features/uic.prf \
		../../mytools/chyl/qt/mkspecs/features/yacc.prf \
		../../mytools/chyl/qt/mkspecs/features/lex.prf \
		../../mytools/chyl/qt/mkspecs/features/include_source_dir.prf \
		screen.pro
QMAKE_TARGET  = screen
DESTDIR       = 
TARGET        = screen

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

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: screen.pro  ../../mytools/chyl/qt/mkspecs/qws/linux-arm-gnueabi-g++/qmake.conf ../../mytools/chyl/qt/mkspecs/common/unix.conf \
		../../mytools/chyl/qt/mkspecs/common/linux.conf \
		../../mytools/chyl/qt/mkspecs/common/gcc-base.conf \
		../../mytools/chyl/qt/mkspecs/common/gcc-base-unix.conf \
		../../mytools/chyl/qt/mkspecs/common/g++-base.conf \
		../../mytools/chyl/qt/mkspecs/common/g++-unix.conf \
		../../mytools/chyl/qt/mkspecs/common/qws.conf \
		../../mytools/chyl/qt/mkspecs/qconfig.pri \
		../../mytools/chyl/qt/mkspecs/features/qt_functions.prf \
		../../mytools/chyl/qt/mkspecs/features/qt_config.prf \
		../../mytools/chyl/qt/mkspecs/features/exclusive_builds.prf \
		../../mytools/chyl/qt/mkspecs/features/default_pre.prf \
		../../mytools/chyl/qt/mkspecs/features/release.prf \
		../../mytools/chyl/qt/mkspecs/features/default_post.prf \
		../../mytools/chyl/qt/mkspecs/features/shared.prf \
		../../mytools/chyl/qt/mkspecs/features/warn_on.prf \
		../../mytools/chyl/qt/mkspecs/features/qt.prf \
		../../mytools/chyl/qt/mkspecs/features/unix/thread.prf \
		../../mytools/chyl/qt/mkspecs/features/moc.prf \
		../../mytools/chyl/qt/mkspecs/features/resources.prf \
		../../mytools/chyl/qt/mkspecs/features/uic.prf \
		../../mytools/chyl/qt/mkspecs/features/yacc.prf \
		../../mytools/chyl/qt/mkspecs/features/lex.prf \
		../../mytools/chyl/qt/mkspecs/features/include_source_dir.prf \
		/home/link/mytools/chyl/qt/lib/libQtGui.prl \
		/home/link/mytools/chyl/qt/lib/libQtNetwork.prl \
		/home/link/mytools/chyl/qt/lib/libQtCore.prl
	$(QMAKE) -spec ../../mytools/chyl/qt/mkspecs/qws/linux-arm-gnueabi-g++ -o Makefile screen.pro
../../mytools/chyl/qt/mkspecs/common/unix.conf:
../../mytools/chyl/qt/mkspecs/common/linux.conf:
../../mytools/chyl/qt/mkspecs/common/gcc-base.conf:
../../mytools/chyl/qt/mkspecs/common/gcc-base-unix.conf:
../../mytools/chyl/qt/mkspecs/common/g++-base.conf:
../../mytools/chyl/qt/mkspecs/common/g++-unix.conf:
../../mytools/chyl/qt/mkspecs/common/qws.conf:
../../mytools/chyl/qt/mkspecs/qconfig.pri:
../../mytools/chyl/qt/mkspecs/features/qt_functions.prf:
../../mytools/chyl/qt/mkspecs/features/qt_config.prf:
../../mytools/chyl/qt/mkspecs/features/exclusive_builds.prf:
../../mytools/chyl/qt/mkspecs/features/default_pre.prf:
../../mytools/chyl/qt/mkspecs/features/release.prf:
../../mytools/chyl/qt/mkspecs/features/default_post.prf:
../../mytools/chyl/qt/mkspecs/features/shared.prf:
../../mytools/chyl/qt/mkspecs/features/warn_on.prf:
../../mytools/chyl/qt/mkspecs/features/qt.prf:
../../mytools/chyl/qt/mkspecs/features/unix/thread.prf:
../../mytools/chyl/qt/mkspecs/features/moc.prf:
../../mytools/chyl/qt/mkspecs/features/resources.prf:
../../mytools/chyl/qt/mkspecs/features/uic.prf:
../../mytools/chyl/qt/mkspecs/features/yacc.prf:
../../mytools/chyl/qt/mkspecs/features/lex.prf:
../../mytools/chyl/qt/mkspecs/features/include_source_dir.prf:
/home/link/mytools/chyl/qt/lib/libQtGui.prl:
/home/link/mytools/chyl/qt/lib/libQtNetwork.prl:
/home/link/mytools/chyl/qt/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec ../../mytools/chyl/qt/mkspecs/qws/linux-arm-gnueabi-g++ -o Makefile screen.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/screen1.0.0 || $(MKDIR) .tmp/screen1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/screen1.0.0/ && $(COPY_FILE) --parents em335x_rtc.h .tmp/screen1.0.0/ && $(COPY_FILE) --parents main.cpp em335x_rtc.cpp .tmp/screen1.0.0/ && (cd `dirname .tmp/screen1.0.0` && $(TAR) screen1.0.0.tar screen1.0.0 && $(COMPRESS) screen1.0.0.tar) && $(MOVE) `dirname .tmp/screen1.0.0`/screen1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/screen1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

main.o: main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

em335x_rtc.o: em335x_rtc.cpp em335x_rtc.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o em335x_rtc.o em335x_rtc.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

