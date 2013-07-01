#-------------------------------------------------
#
# Project created by QtCreator 2013-03-11T12:29:12
#
#-------------------------------------------------

CXX_MODULE = qml
QT += qml quick
TARGET = qwifimodule
TARGETPATH = Qt/labs/wifi
IMPORT_VERSION = 0.1

SOURCES += \
    pluginmain.cpp \
    qwifimanager.cpp \
    qwifinetwork.cpp \
    qwifinetworklist.cpp

HEADERS += \
    qwifimanager.h \
    qwifinetwork.h \
    qwifinetworklist.h

LIBS += -lhardware_legacy -lcutils

load(qml_plugin)
