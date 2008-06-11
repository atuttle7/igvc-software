######################################################################
# Automatically generated by qmake (2.01a) Tue Jun 10 22:26:50 2008
######################################################################

CONFIG+=debug
LIBS+=-L /usr/local/lib  -lltdl -lpthread  -lm
LIBS+=-lGL
LIBS+=-lglut
LIBS+=-lcv -lcvaux -lhighgui	
INCLUDEPATH+=/usr/include/opencv
TEMPLATE = app
TARGET = candi
DEPENDPATH += . ui vision
INCLUDEPATH += . ui vision

# Input
HEADERS += main.h \
           ui/MainWindow.h \
           ui/VideoView.h \
           ui/VideoWidget.h \
           ui/viewer.h \
           vision/Buffer2D.h \
           vision/CVcam.h \
           vision/DriveMotion.h \
           vision/Graphics.h \
           vision/Line.h \
           vision/MotorOutput.h \
           vision/Pixel.h \
           vision/Point2D.h \
           vision/Rectangle.h \
           vision/types.h \
           vision/vision.h
FORMS += ui/viewer.ui
SOURCES += main.cpp \
           ui/MainWindow.cc \
           ui/VideoView.cc \
           ui/VideoWidget.cc \
           ui/views.cc \
           vision/Buffer2D.cc \
           vision/CVcam.cpp \
           vision/vision.cc