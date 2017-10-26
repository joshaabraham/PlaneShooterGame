#ifndef FACTORY_H
#define FACTORY_H

#include "game.h"

class Factory
{
public:
    Factory();


   virtual Game* createlevel1() = 0;
   virtual Game* createlevel2() = 0;
};

#endif // FACTORY_H
