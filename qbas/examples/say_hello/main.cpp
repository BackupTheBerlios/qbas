#include <qapplication.h>
#include "sayhello_gui.h"

int main( int argc, char ** argv )
{
    QApplication a( argc, argv );
    SayHello_gui w;
    w.show();
    a.connect( &a, SIGNAL( lastWindowClosed() ), &a, SLOT( quit() ) );
    return a.exec();
}
