roomname = r_click
room_set_width(roomname, display_get_width());
room_set_height(roomname, display_get_height());

view_wport[0] = display_get_width();
view_hport[0] = display_get_height();
view_xport[0] = 0;
view_yport[0] = 0;
view_wview[0] = display_get_width();
view_hview[0] = display_get_height();

window_set_fullscreen(true);

