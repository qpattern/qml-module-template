CONFIG += warn_on qmltestcase

TEMPLATE = app

DISTFILES += \
    $$PWD/qml/Custom/Module/test/tst_CustomItem.qml

SOURCES += \
    $$PWD/test/main.cpp

IMPORTPATH += $$PWD/qml
