#-------------------------------------------------
#
# Project created by QtCreator 2017-03-24T17:41:04
#
#-------------------------------------------------

QT       += core gui \
            multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PlaneShooter
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    bullet.cpp \
    enemy.cpp \
    game.cpp \
    health.cpp \
    player.cpp \
    score.cpp \
    factory.cpp

HEADERS  += mainwindow.h \
    bullet.h \
    enemy.h \
    game.h \
    health.h \
    player.h \
    score.h \
    factory.h

FORMS    += mainwindow.ui

RESOURCES += \
    res.qrc
