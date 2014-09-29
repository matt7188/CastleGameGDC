

xOffset = (mouse_x - x) / 10 + x; // diff between player position and cursor div by 10
yOffset = (mouse_y - y) / 10 + y;

//currentview + (target) * Const
view_xview[0] += (xOffset - (view_wview[0] / 2) - view_xview[0]) * 0.2; 
view_yview[0] += (yOffset - (view_hview[0] / 2) - view_yview[0]) * 0.2;