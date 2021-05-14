TARGET = lib_serial
TEMPLATE = lib

DEFINES += LIB_SERIAL_LIBRARY

SOURCES += src/serial.cpp
HEADERS += inc/serial/serial.h

SOURCES += src/impl/unix.cpp
HEADERS += inc/serial/impl/unix.h

SOURCES += src/impl/win.cpp
HEADERS += inc/serial/impl/win.h

SOURCES += src/impl/list_ports/list_ports_linux.cpp
SOURCES += src/impl/list_ports/list_ports_osx.cpp
SOURCES += src/impl/list_ports/list_ports_win.cpp
