#include "textures.inc"
#include "colors.inc"
#include "cards.inc"

light_source
{
    <-100,1000,-1000>
    color White*1.2
}

camera
{
    location < 25,   3, -120>
    look_at  <-10,  20,    0>
    angle 33
}

background 
{
    color rgb < 0.5, 0.8, 0.9 >
}

box
{
    <200, 1, -200>,
    <-200, -1, 200>
    texture
    {
        DMFLightOak
    }
}

object
{
    acespade
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< -20, 4, 0 >
}

object
{
    twospade
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< -13.9, 4, 0 >
}

object
{
    threespade
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< -7.8, 4, 0 >
}

object
{
    fourspade
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< -1.7, 4, 0 >
}

object
{
    fivespade
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< 4.4, 4, 0 >
}

object
{
    sixspade
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< 10.5, 4, 0 >
}

object
{
    sevenspade
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< 16.6, 4, 0 >
}

object
{
    eightspade
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< 22.7, 4, 0 >
}

object
{
    ninespade
    rotate< 0, 90, 0 >
    translate< -10.85, 5.2, 0 >
}

object
{
    tenspade
    rotate< 0, 90, 0 >
    translate< 1.35, 5.2, 0 >
}

object
{
    jackspade
    rotate< 0, 90, 0 >
    translate< 13.55, 5.2, 0 >
}

object
{
    queenspade
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< -7.8, 12.8, 0 >
}

object
{
    kingspade
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< -1.7, 12.8, 0 >
}

object
{
    aceheart
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< 4.4, 12.8, 0 >
}

object
{
    twoheart
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< 10.5, 12.8, 0 >
}

object
{
    threeheart
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< -7.8, 30.4, 0 >
}

object
{
    fourheart
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< -1.7, 30.4, 0 >
}

object
{
    fiveheart
    rotate< 0, 90, 0 >
    translate<-10.85, 14, 0 >
}

object
{
    sixheart
    rotate< 0, 90, 0 >
    translate< 1.35, 14, 0 >
}

object
{
    sevenheart
    rotate< 0, 90, 0 >
    translate< 13.55, 14, 0 >
}

object
{
    eightheart
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< -7.8, 21.6, 0 >
}

object
{
    nineheart
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< -1.7, 21.6, 0 >
}

object
{
    tenheart
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< 4.4, 21.6, 0 >
}

object
{
    jackheart
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< 10.5, 21.6, 0 >
}

object
{
    queenheart
    rotate< 0, 90, 0 >
    translate< -10.85, 22.8, 0 >
}

object
{
    kingheart
    rotate< 0, 90, 0 >
    translate< 1.35, 22.8, 0 >
}

object
{
    aceclub
    rotate< 0, 90, 0 >
    translate< 13.55, 22.8, 0 >
}

object
{
    twoclub
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< 4.4, 30.4, 0 >
}

object
{
    threeclub
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< 10.5, 30.4, 0 >
}

object
{
    fourclub
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< -14, 10, 0 >
}

object
{
    fiveclub
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< 16.65, 10, 0 >
}

object
{
    sixclub
    rotate< 0, 90, 0 >
    translate< -10.85, 31.6, 0 >
}

object
{
    sevenclub
    rotate< 0, 90, 0 >
    translate< 1.35, 31.6, 0 >
}

object
{
    eightclub
    rotate< 0, 90, 0 >
    translate< 13.55, 31.6, 0 >
}

object
{
    nineclub
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< -7.8, 39.2, 0 >
}

object
{
    tenclub
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< -1.7, 39.2, 0 >
}

object
{
    jackclub
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< 4.4, 39.2, 0 >
}

object
{
    queenclub
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< 10.5, 39.2, 0 >
}

object
{
    kingclub
    rotate< 0, 90, 0 >
    translate< -10.85, 40.4, 0 >
}

object
{
    acediamond
    rotate< 0, 90, 0 >
    translate< 1.35, 40.4, 0 >
}

object
{
    twodiamond
    rotate< 0, 90, 0 >
    translate< 13.55, 40.4, 0 >
}

object
{
    threediamond
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< -7.8, 48, 0 >
}

object
{
    fourdiamond
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< -1.7, 48, 0 >
}

object
{
    fivediamond
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< 4.4, 48, 0 >
}

object
{
    sixdiamond
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< 10.5, 48, 0 >
}

object
{
    sevendiamond
    rotate< 0, 90, 0 >
    translate< -10.85, 49.2, 0 >
}

object
{
    eightdiamond
    rotate< 0, 90, 0 >
    translate< 1.35, 49.2, 0 >
}

object
{
    ninediamond
    rotate< 0, 90, 0 >
    translate< 13.55, 49.2, 0 >
}

object
{
    tendiamond
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< -7.8, 56.8, 0 >
}

object
{
    jackdiamond
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< -1.7, 56.8, 0 >
}

object
{
    queendiamond
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, -90, 0 >
    translate< 4.4, 56.8, 0 >
}

object
{
    kingdiamond
    rotate< 0, 180, 0 >
    rotate< -45, 0, 0 >
    rotate< 0, 90, 0 >
    translate< 10.5, 56.8, 0 >
}
