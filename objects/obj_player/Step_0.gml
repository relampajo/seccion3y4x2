/// @description este evento corre en cada frame
if (keyboard_check(vk_right)){
	x = x+spd;
	sprite_index = spr_bat_man_running;
	image_xscale = 1;
}
else if (keyboard_check(vk_left)){
	x = x-spd;
	sprite_index = spr_bat_man_running;
	image_xscale = -1;
}
else if (keyboard_check(vk_up)){
	y = y-spd;
	sprite_index = spr_bat_man_running;
}
else if (keyboard_check(vk_down)){
	y = y+spd;
	sprite_index = spr_bat_man_running;
}
else{
	sprite_index = spr_bat_man_idle;
}
depth =-y;
if(hp<=0){
	room_goto(RoomGameOver)
}
show_debug_message("nos queda esto de vida:");
show_debug_message(hp);