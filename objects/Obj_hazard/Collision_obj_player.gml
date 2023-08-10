/// @description Inserte aquí la descripción
with(other){
	image_blend = c_lime;
	hp--;
	if(hp<=0){
		audio_stop_sound(bgm_lights_out)
		room_goto(RoomGameOver)
	}
}
depth =-y;