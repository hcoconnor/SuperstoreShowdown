/// @description spawn enemy if dead and off screen

show_debug_message(string(enemyType)+" "+string(instance_exists(enemyType)))

if( !instance_exists(enemyInstanceID) ){
	if( !((camera_get_view_x(view_camera[0])-xOffset<x and x<(camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])+xOffset)) and
		(camera_get_view_y(view_camera[0])-yOffset<y and y<(camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])+yOffset)))){
			event_user(0)
		}
}

//show_debug_message(string(self) +  string(instance_exists(enemyInstance)) + "\n"+
//string(camera_get_view_x(view_camera[0]))+"<"+string(x)+"<"+string((camera_get_view_x(view_camera[0]) +camera_get_view_width(view_camera[0]))) +"\n"+
//string(camera_get_view_y(view_camera[0]))+"<"+string(y)+"<"+string((camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]))))