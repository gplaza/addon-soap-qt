INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

HEADERS	+= $$PWD/stdsoap2.h \
           $$PWD/envStub.h \
           $$PWD/envH.h

SOURCES += $$PWD/stdsoap2.cpp \
           $$PWD/envC.cpp

win32:CONFIG(release, debug|release): LIBS += -lws2_32
else:win32:CONFIG(debug, debug|release): LIBS += -lws2_32
