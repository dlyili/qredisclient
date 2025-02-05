# Core deps 
# Read API from hiredis
INCLUDEPATH += $$PWD/
DEPENDPATH += $$PWD/hiredis
HEADERS += $$PWD/hiredis/read.h \
           $$PWD/hiredis/sds.h \
           $$PWD/hiredis/alloc.h \
           # $$PWD/hiredis/sdcalloc.h \
           $$PWD/crc16.h \


SOURCES += $$PWD/hiredis/read.c \           
           $$PWD/hiredis/sds.c \
           $$PWD/hiredis/alloc.c \
           $$PWD/crc16.c \


# Asyncfuture
include($$PWD/asyncfuture/asyncfuture.pri)
