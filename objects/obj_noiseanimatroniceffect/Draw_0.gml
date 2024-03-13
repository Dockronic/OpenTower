shader_set(global.Pal_Shader);
var palinfo = get_noise_palette_info();
pattern_set(global.Base_Pattern_Color, sprite_index, image_index, image_xscale, image_yscale, palinfo.patterntexture);
pal_swap_set(palinfo.spr_palette, palinfo.paletteselect, 0);
draw_self();
pattern_reset();
shader_reset();
