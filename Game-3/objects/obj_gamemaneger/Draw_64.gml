/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 72E64C76
/// @DnDArgument : "color" "$FF782BFF"
draw_set_colour($FF782BFF & $ffffff);
var l72E64C76_0=($FF782BFF >> 24);
draw_set_alpha(l72E64C76_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 37ECC5AD
/// @DnDArgument : "x1" "7"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "x2" "175"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "fill" "1"
draw_rectangle(7, 5, 175, 40, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 119C2E3B
/// @DnDArgument : "color" "$FF43FF26"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF43FF26 & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 59AE76A7
/// @DnDArgument : "x" "12"
/// @DnDArgument : "y" "13"
/// @DnDArgument : "caption" ""Woodscollect""
draw_text(12, 13, string("Woodscollect") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 1D536D4D
/// @DnDArgument : "x" "57"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "number" "global.var_woodcounts"
var l1D536D4D_0 = sprite_get_width(noone);
var l1D536D4D_1 = 0;
for(var l1D536D4D_2 = global.var_woodcounts; l1D536D4D_2 > 0; --l1D536D4D_2) {
	draw_sprite(noone, 0, 57 + l1D536D4D_1, 12);
	l1D536D4D_1 += l1D536D4D_0;
}