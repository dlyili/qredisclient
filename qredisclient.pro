TEMPLATE = lib
CONFIG += staticlib
VERSION = 0.1.0
TARGET = qredisclient

include($$PWD/qredisclient.pri)

CONFIG(debug,debug|release){
    DESTDIR = $$absolute_path($${_PRO_FILE_PWD_}/../x64/Debug/)
} else {
    DESTDIR = $$absolute_path($${_PRO_FILE_PWD_}/../x64/Release/)
}

OBJECTS_DIR = $$DESTDIR/obj
MOC_DIR = $$DESTDIR/obj
RCC_DIR = $$DESTDIR/obj
