include(../common_top.pri)
TARGET = ut_launcherview

PKGCONFIG += ContentManagerSearchIf

STYLE_HEADERS += \
    $$SRCDIR/launcherstyle.h

MODEL_HEADERS += \
    $$SRCDIR/launchermodel.h \
    $$SRCDIR/launcherpagemodel.h \
    $$SRCDIR/launcherbuttonmodel.h

# unit test and unit
SOURCES += \
    ut_launcherview.cpp \
    $$SRCDIR/launcherview.cpp \
    $$SRCDIR/launcher.cpp \
    $$SRCDIR/launcherdatastore.cpp \
    $$SRCDIR/launcherpage.cpp

# service classes
SOURCES += ../stubs/stubbase.cpp \
    $$SRCDIR/windowinfo.cpp \
    $$SRCDIR/pagedpanning.cpp

# unit test and unit
HEADERS += \
    ut_launcherview.h \
    $$SRCDIR/launcherview.h \
    $$SRCDIR/launcherstyle.h \
    $$SRCDIR/launchermodel.h \
    $$SRCDIR/launcher.h \
    $$SRCDIR/launcherdatastore.h \
    $$SRCDIR/launcherpage.h \
    $$SRCDIR/launcherpagemodel.h \
    $$SRCDIR/launcherbutton.h \
    $$SRCDIR/launcherbuttonmodel.h \
    $$SRCDIR/homeapplication.h \
    $$SRCDIR/mainwindow.h \
    $$SRCDIR/pagedviewport.h \
    $$SRCDIR/pagedpanning.h

DEFINES += APPLICATIONS_DIRECTORY=\'$$quote(\"/tmp/ut_launcherview/applications/\")\'

include(../common_bot.pri)
