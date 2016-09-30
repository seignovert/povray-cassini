// @brief    Render a synthetic image of Cassini alone
// @author   B.Seignovert (univ-reims@seignovert.fr)
// @date     2016/09/30
//----------------------------------------------------

#version 3.5;

#include "colors.inc"

camera {
   location <-2,3,2>*1.75
   look_at 0
   right x*image_width/image_height
}
light_source {
   <-1,1,1>*100
   rgb White
}

#include "src/Cassini.inc"

object{ Cassini }