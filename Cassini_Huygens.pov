#version 3.5;

#include "colors.inc"

camera {
   location <1,2,-1>*3
   look_at 0
   right x*image_width/image_height
}
light_source {
   <1,1,-1>*100
   rgb White
}

#include "src/Cassini.inc"
#include "src/Huygens.inc"

object{ Cassini }
object{ Huygens }