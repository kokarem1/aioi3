#-------------------------------------------------
#
# Project created by QtCreator 2016-02-26T19:38:22
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = aioi3
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    dialogbinarization.cpp \
    dialogotsulocal.cpp

HEADERS  += mainwindow.h \
    dialogbinarization.h \
    dialogotsulocal.h

FORMS    += mainwindow.ui \
    dialogbinarization.ui \
    dialogotsulocal.ui

RESOURCES += \
    resources.qrc
