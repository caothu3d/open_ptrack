uint8 VISIBLE = 0
uint8 OCCLUDED = 1
uint8 NOT_VISIBLE = 2

int32 id

float64 x
float64 y
float64 height
float64 distance
float64 age
float64 confidence
float64 orientation

uint8 visibility

opt_msgs/BoundingBox2D box_2D

opt_msgs/Track3D[] joints
