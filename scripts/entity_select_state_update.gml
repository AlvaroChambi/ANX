var entity_id = argument0;
var selected_state = argument1;

with( entity_id ) {
    selected = selected_state;
    if( selected ) {
        image_index = 1;
    } else {
        image_index = 0;
    }
}
