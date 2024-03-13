if (palinfo != -4)
{
	shader_set(global.Pal_Shader);
	var _palinfo = palinfo;
	pattern_set(global.Base_Pattern_Color, sprite_index, image_index, image_xscale, image_yscale, _palinfo.patterntexture);
	pal_swap_set(spr_ratmountpalette, _palinfo.paletteselect, false);
	draw_self();
	pattern_reset();
	shader_reset();
}
else
	draw_self();
