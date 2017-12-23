var tentacle_entity = argument0;
with( tentacle_entity ) {
    face_direction = argument1;
    if( face_direction == TENTACLE_FACING_RIGHT ) {
        topX = 0;
        topY = y;
        bottomX = 0;
        bottomY = topY + height;
        head = 0;
    } else if( face_direction == TENTACLE_FACING_LEFT ) {
        topX = room_width;
        topY = y;
        bottomX = room_width;
        bottomY = topY + height;
        head = room_width;
    }
}
