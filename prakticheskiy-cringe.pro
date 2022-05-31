QT       += core gui sql printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    databasetweaks.cpp \
    main.cpp \
    mainwindow.cpp \
    registrationwindow.cpp \
    tableviewerpage.cpp

HEADERS += \
    databasetweaks.h \
    mainwindow.h \
    registrationwindow.h \
    tableviewerpage.h

FORMS += \
    mainwindow.ui \
    registrationwindow.ui \
    tableviewerpage.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
