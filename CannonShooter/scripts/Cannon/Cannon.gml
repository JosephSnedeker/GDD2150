image_angle = point_direction(x,y,mouse_x, mouse_y) - 90 ;
if(mouse_check_button(mb_left) || keyboard_check(vk_space)){
	instance_create_depth(x,y,0,object3);
}