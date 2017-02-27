QT  += core dbus

INCLUDEPATH += $${PWD}
INCLUDEPATH += $${PWD}/bluez

DBUS_INTERFACES = \
    $${PWD}/objectmanager.xml \
    $${PWD}/device1.xml

HEADERS += \
    $$PWD/bluetoothdevice_p.h \
    $$PWD/datatypes.h \

SOURCES += \
    $$PWD/bluetoothdevice_p.cpp
