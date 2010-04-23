#############################################################################
# Makefile for building: build/B3View
# Generated by qmake (2.01a) (Qt 4.7.0) on: Thu Apr 22 14:20:08 2010
# Project:  B3View.pro
# Template: app
# Command: /opt/qt47/bin/qmake -spec /opt/qt47/mkspecs/linux-g++ CONFIG+=debug -o Makefile B3View.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = 
CFLAGS        = -pipe -g -w $(DEFINES)
CXXFLAGS      = -pipe -g -w $(DEFINES)
INCPATH       = -I/opt/qt47/mkspecs/linux-g++ -I. -I../irrlicht/trunk/include
LINK          = g++
LFLAGS        = -Wl,-rpath,/opt/qt47/lib
LIBS          = $(SUBLIBS)   -L/home/er/tmp/irrlicht/trunk/source/Irrlicht -lIrrlicht -lX11 -lGL -lXxf86vm 
AR            = ar cqs
RANLIB        = 
QMAKE         = /opt/qt47/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
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

OBJECTS_DIR   = tmp/

####### Files

SOURCES       = main.cpp \
		Engine.cpp \
		EventHandler.cpp \
		UserInterface.cpp \
		Debug.cpp \
		View.cpp \
		Utils.cpp 
OBJECTS       = tmp/main.o \
		tmp/Engine.o \
		tmp/EventHandler.o \
		tmp/UserInterface.o \
		tmp/Debug.o \
		tmp/View.o \
		tmp/Utils.o
DIST          = /opt/qt47/mkspecs/common/g++.conf \
		/opt/qt47/mkspecs/common/unix.conf \
		/opt/qt47/mkspecs/common/linux.conf \
		/opt/qt47/mkspecs/qconfig.pri \
		/opt/qt47/mkspecs/features/qt_functions.prf \
		/opt/qt47/mkspecs/features/qt_config.prf \
		/opt/qt47/mkspecs/features/exclusive_builds.prf \
		/opt/qt47/mkspecs/features/default_pre.prf \
		/opt/qt47/mkspecs/features/debug.prf \
		/opt/qt47/mkspecs/features/default_post.prf \
		/opt/qt47/mkspecs/features/warn_off.prf \
		/opt/qt47/mkspecs/features/resources.prf \
		/opt/qt47/mkspecs/features/uic.prf \
		/opt/qt47/mkspecs/features/yacc.prf \
		/opt/qt47/mkspecs/features/lex.prf \
		/opt/qt47/mkspecs/features/include_source_dir.prf \
		B3View.pro
QMAKE_TARGET  = B3View
DESTDIR       = build/
TARGET        = build/B3View

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
	@$(CHK_DIR_EXISTS) build/ || $(MKDIR) build/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: B3View.pro  /opt/qt47/mkspecs/linux-g++/qmake.conf /opt/qt47/mkspecs/common/g++.conf \
		/opt/qt47/mkspecs/common/unix.conf \
		/opt/qt47/mkspecs/common/linux.conf \
		/opt/qt47/mkspecs/qconfig.pri \
		/opt/qt47/mkspecs/features/qt_functions.prf \
		/opt/qt47/mkspecs/features/qt_config.prf \
		/opt/qt47/mkspecs/features/exclusive_builds.prf \
		/opt/qt47/mkspecs/features/default_pre.prf \
		/opt/qt47/mkspecs/features/debug.prf \
		/opt/qt47/mkspecs/features/default_post.prf \
		/opt/qt47/mkspecs/features/warn_off.prf \
		/opt/qt47/mkspecs/features/resources.prf \
		/opt/qt47/mkspecs/features/uic.prf \
		/opt/qt47/mkspecs/features/yacc.prf \
		/opt/qt47/mkspecs/features/lex.prf \
		/opt/qt47/mkspecs/features/include_source_dir.prf
	$(QMAKE) -spec /opt/qt47/mkspecs/linux-g++ CONFIG+=debug -o Makefile B3View.pro
/opt/qt47/mkspecs/common/g++.conf:
/opt/qt47/mkspecs/common/unix.conf:
/opt/qt47/mkspecs/common/linux.conf:
/opt/qt47/mkspecs/qconfig.pri:
/opt/qt47/mkspecs/features/qt_functions.prf:
/opt/qt47/mkspecs/features/qt_config.prf:
/opt/qt47/mkspecs/features/exclusive_builds.prf:
/opt/qt47/mkspecs/features/default_pre.prf:
/opt/qt47/mkspecs/features/debug.prf:
/opt/qt47/mkspecs/features/default_post.prf:
/opt/qt47/mkspecs/features/warn_off.prf:
/opt/qt47/mkspecs/features/resources.prf:
/opt/qt47/mkspecs/features/uic.prf:
/opt/qt47/mkspecs/features/yacc.prf:
/opt/qt47/mkspecs/features/lex.prf:
/opt/qt47/mkspecs/features/include_source_dir.prf:
qmake:  FORCE
	@$(QMAKE) -spec /opt/qt47/mkspecs/linux-g++ CONFIG+=debug -o Makefile B3View.pro

dist: 
	@$(CHK_DIR_EXISTS) tmp/B3View1.0.0 || $(MKDIR) tmp/B3View1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) tmp/B3View1.0.0/ && (cd `dirname tmp/B3View1.0.0` && $(TAR) B3View1.0.0.tar B3View1.0.0 && $(COMPRESS) B3View1.0.0.tar) && $(MOVE) `dirname tmp/B3View1.0.0`/B3View1.0.0.tar.gz . && $(DEL_FILE) -r tmp/B3View1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check:

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

tmp/main.o: main.cpp Engine.h \
		EventHandler.h \
		Debug.h \
		UserInterface.h \
		View.h \
		Utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tmp/main.o main.cpp

tmp/Engine.o: Engine.cpp Engine.h \
		EventHandler.h \
		Debug.h \
		UserInterface.h \
		View.h \
		Utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tmp/Engine.o Engine.cpp

tmp/EventHandler.o: EventHandler.cpp EventHandler.h \
		Debug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tmp/EventHandler.o EventHandler.cpp

tmp/UserInterface.o: UserInterface.cpp UserInterface.h \
		Debug.h \
		Engine.h \
		EventHandler.h \
		View.h \
		Utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tmp/UserInterface.o UserInterface.cpp

tmp/Debug.o: Debug.cpp Debug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tmp/Debug.o Debug.cpp

tmp/View.o: View.cpp View.h \
		Debug.h \
		Engine.h \
		EventHandler.h \
		UserInterface.h \
		Utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tmp/View.o View.cpp

tmp/Utils.o: Utils.cpp Utils.h \
		Debug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tmp/Utils.o Utils.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

