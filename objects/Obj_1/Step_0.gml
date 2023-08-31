/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (keyboard_check(vk_right)){
	x = x+spd;
	sprite_index = spr_corriendo;
	image_xscale = 1;
}
else if (keyboard_check(vk_left) ){
	x = x-spd;
	sprite_index = spr_corriendo;
	image_xscale = -1;
}
else if (keyboard_check(vk_up)){
	y = y-spd;
	sprite_index = spr_corriendo;
}
else if (keyboard_check(vk_down)){
	y = y+spd;
	sprite_index = spr_corriendo;
}
else {
	sprite_index = Spr_parao;
}

if (keyboard_check(ord("D"))){
	x = x+spd;
	sprite_index = spr_corriendo;
	image_xscale = 1;
}
if (keyboard_check(ord("E"))){

	sprite_index = Spr_salto;
	image_xscale = 1;
}

else if (keyboard_check(ord("A"))){
	x = x-spd;
	sprite_index = spr_corriendo;
	image_xscale = -1;
}
else if (keyboard_check(ord("W"))){
	y = y-spd;
	sprite_index = spr_corriendo;
}
else if (keyboard_check(ord("S"))){
	y = y+spd;
	sprite_index = spr_corriendo;
}

depth = -y;
