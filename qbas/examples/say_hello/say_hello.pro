SOURCES	+= main.cpp
include( main.qbas )

unix {
  UI_DIR = .ui
  MOC_DIR = .moc
  OBJECTS_DIR = .obj
}
FORMS	= sayhello_gui.ui
TEMPLATE	=app
CONFIG	+= qt warn_on release
LANGUAGE	= C++
