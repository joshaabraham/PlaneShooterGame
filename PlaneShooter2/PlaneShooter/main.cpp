#include <QApplication>

#include "Game.h"


Game * game;

int main(int argc, char *argv[]){
    QApplication a(argc, argv);

/*
    MainWindow * main = new MainWindow();
    main->show();

*/
    game = new Game();
    game->show();

    return a.exec();
}
