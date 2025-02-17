--==============================================================================
--                               Conky LIGHT - lua
-- Date    : 2022-05
-- Author  : helionmelion
-- Version : v1
-- License : Distributed under the terms of GNU GPL version 2 or later
-- Based on conky ketone
--==============================================================================


require 'cairo'


--------------------------------------------------------------------------------
--                                                                    gauge DATA
gauge = {
{
    name='cpu',                    arg='cpu1',                  max_value=100,
    x=100038.5,                          y=88,
    graph_radius=100000,
    graph_thickness=75,
    graph_start_angle=270,
    graph_unit_angle=0.00028,      graph_unit_thickness=0.00028,
    graph_bg_colour=0xffff00,      graph_bg_alpha=0.,
    graph_fg_colour=0xffff00,      graph_fg_alpha=0.,
    hand_fg_colour=0xffff00,       hand_fg_alpha=1.,
    txt_radius=100000,
    txt_weight=1,                  txt_size=35,
    txt_fg_colour=0xffff00,        txt_fg_alpha=0.7,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffff00,    caption_fg_alpha=0.9,
},
{
    name='cpu',                    arg='cpu2',                  max_value=100,
    x=100115.5,                          y=88,
    graph_radius=100000,
    graph_thickness=75,
    graph_start_angle=270,
    graph_unit_angle=0.00028,      graph_unit_thickness=0.00028,
    graph_bg_colour=0xffff00,      graph_bg_alpha=0.,
    graph_fg_colour=0xffff00,      graph_fg_alpha=0.,
    hand_fg_colour=0xffff00,       hand_fg_alpha=1.,
    txt_radius=100000,
    txt_weight=1,                  txt_size=35,
    txt_fg_colour=0xffff00,        txt_fg_alpha=0.7,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffff00,    caption_fg_alpha=0.9,
},
{
    name='cpu',                    arg='cpu3',                  max_value=100,
    x=100192.5,                          y=88,
    graph_radius=100000,
    graph_thickness=75,
    graph_start_angle=270,
    graph_unit_angle=0.00028,      graph_unit_thickness=0.00028,
    graph_bg_colour=0xffff00,      graph_bg_alpha=0.,
    graph_fg_colour=0xffff00,      graph_fg_alpha=0.,
    hand_fg_colour=0xffff00,       hand_fg_alpha=1.,
    txt_radius=100000,
    txt_weight=1,                  txt_size=35,
    txt_fg_colour=0xffff00,        txt_fg_alpha=0.7,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffff00,    caption_fg_alpha=0.9,
},
{
    name='cpu',                    arg='cpu4',                  max_value=100,
    x=100268.5,                          y=88,
    graph_radius=100000,
    graph_thickness=75,
    graph_start_angle=270,
    graph_unit_angle=0.00028,      graph_unit_thickness=0.00028,
    graph_bg_colour=0xffff00,      graph_bg_alpha=0.,
    graph_fg_colour=0xffff00,      graph_fg_alpha=0.,
    hand_fg_colour=0xffff00,       hand_fg_alpha=1.,
    txt_radius=100000,
    txt_weight=1,                  txt_size=35,
    txt_fg_colour=0xffff00,        txt_fg_alpha=0.7,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffff00,    caption_fg_alpha=0.9,
},
{
    name='cpu',                    arg='cpu5',                  max_value=100,
    x=100344.5,                          y=88,
    graph_radius=100000,
    graph_thickness=75,
    graph_start_angle=270,
    graph_unit_angle=0.00028,      graph_unit_thickness=0.00028,
    graph_bg_colour=0xffff00,      graph_bg_alpha=0.,
    graph_fg_colour=0xffff00,      graph_fg_alpha=0.,
    hand_fg_colour=0xffff00,       hand_fg_alpha=1.,
    txt_radius=100000,
    txt_weight=1,                  txt_size=35,
    txt_fg_colour=0xffff00,        txt_fg_alpha=0.7,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffff00,    caption_fg_alpha=0.9,
},
{
    name='cpu',                    arg='cpu6',                  max_value=100,
    x=100420.5,                          y=88,
    graph_radius=100000,
    graph_thickness=75,
    graph_start_angle=270,
    graph_unit_angle=0.00028,      graph_unit_thickness=0.00028,
    graph_bg_colour=0xffff00,      graph_bg_alpha=0.,
    graph_fg_colour=0xffff00,      graph_fg_alpha=0.,
    hand_fg_colour=0xffff00,       hand_fg_alpha=1.,
    txt_radius=100000,
    txt_weight=1,                  txt_size=35,
    txt_fg_colour=0xffff00,        txt_fg_alpha=0.7,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffff00,    caption_fg_alpha=0.9,
},
{
    name='cpu',                    arg='cpu7',                  max_value=100,
    x=100495.5,                          y=88,
    graph_radius=100000,
    graph_thickness=75,
    graph_start_angle=270,
    graph_unit_angle=0.00028,      graph_unit_thickness=0.00028,
    graph_bg_colour=0xffff00,      graph_bg_alpha=0.,
    graph_fg_colour=0xffff00,      graph_fg_alpha=0.,
    hand_fg_colour=0xffff00,       hand_fg_alpha=1.,
    txt_radius=100000,
    txt_weight=1,                  txt_size=35,
    txt_fg_colour=0xffff00,        txt_fg_alpha=0.7,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffff00,    caption_fg_alpha=0.9,
},
{
    name='cpu',                    arg='cpu8',                  max_value=100,
    x=100570.5,                          y=88,
    graph_radius=100000,
    graph_thickness=75,
    graph_start_angle=270,
    graph_unit_angle=0.00028,      graph_unit_thickness=0.00028,
    graph_bg_colour=0xffff00,      graph_bg_alpha=0.,
    graph_fg_colour=0xffff00,      graph_fg_alpha=0.,
    hand_fg_colour=0xffff00,       hand_fg_alpha=1.,
    txt_radius=100000,
    txt_weight=1,                  txt_size=35,
    txt_fg_colour=0xffff00,        txt_fg_alpha=0.7,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffff00,    caption_fg_alpha=0.9,
},
{
    name='cpu',                    arg='',                  max_value=100,
    x=100300,                          y=238,
    graph_radius=100000,
    graph_thickness=600,
    graph_start_angle=270,
    graph_unit_angle=0.00085,      graph_unit_thickness=0.0008,
    graph_bg_colour=0xffff00,      graph_bg_alpha=0.,
    graph_fg_colour=0xffff00,      graph_fg_alpha=0.,
    hand_fg_colour=0xffff00,       hand_fg_alpha=0.6,
    txt_radius=100180,
    txt_weight=1,                  txt_size=100,
    txt_fg_colour=0xffff00,        txt_fg_alpha=0.6,
    graduation_radius=120,
    graduation_thickness=50,       graduation_mark_thickness=2,
    graduation_unit_angle=15,
    graduation_fg_colour=0xffff00, graduation_fg_alpha=0.2,
    caption='      ',
    caption_weight=1,              caption_size=30.0,
    caption_fg_colour=0xffff00,    caption_fg_alpha=0.8,
},
{
    name='hwmon 1 temp 2',                    arg='',                  max_value=100,
    x=100450,                          y=238,
    graph_radius=100000,
    graph_thickness=15,
    graph_start_angle=270,
    graph_unit_angle=0.00085,        graph_unit_thickness=0.0008,
    graph_bg_colour=0xff0000,      graph_bg_alpha=0.,
    graph_fg_colour=0xff0000,      graph_fg_alpha=0.4,
    hand_fg_colour=0xff0000,       hand_fg_alpha=0.6,
    txt_radius=100000,
    txt_weight=1,                  txt_size=20,
    txt_fg_colour=0xff0000,        txt_fg_alpha=0.6,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='c0',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xff0000,    caption_fg_alpha=0.8,
},
{
    name='hwmon 1 temp 3',                    arg='',                  max_value=100,
    x=100480,                          y=238,
    graph_radius=100000,
    graph_thickness=15,
    graph_start_angle=270,
    graph_unit_angle=0.00085,        graph_unit_thickness=0.0008,
    graph_bg_colour=0xff0000,      graph_bg_alpha=0.,
    graph_fg_colour=0xff0000,      graph_fg_alpha=0.4,
    hand_fg_colour=0xff0000,       hand_fg_alpha=.6,
    txt_radius=100000,
    txt_weight=1,                  txt_size=20,
    txt_fg_colour=0xff0000,        txt_fg_alpha=0.6,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='c1',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xff0000,    caption_fg_alpha=0.8,
},
{
    name='hwmon 1 temp 4',                    arg='',                  max_value=100,
    x=100510,                          y=238,
    graph_radius=100000,
    graph_thickness=15,
    graph_start_angle=270,
    graph_unit_angle=0.00085,       graph_unit_thickness=0.0008,
    graph_bg_colour=0xff0000,      graph_bg_alpha=0.,
    graph_fg_colour=0xff0000,      graph_fg_alpha=0.4,
    hand_fg_colour=0xff0000,       hand_fg_alpha=.6,
    txt_radius=100000,
    txt_weight=1,                  txt_size=20,
    txt_fg_colour=0xff0000,        txt_fg_alpha=0.6,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='c2',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xff0000,    caption_fg_alpha=0.8,
},
{
    name='hwmon 1 temp 5',                    arg='',                  max_value=100,
    x=100540,                          y=238,
    graph_radius=100000,
    graph_thickness=15,
    graph_start_angle=270,
    graph_unit_angle=0.00085,       graph_unit_thickness=0.0008,
    graph_bg_colour=0xff0000,      graph_bg_alpha=0.,
    graph_fg_colour=0xff0000,      graph_fg_alpha=0.4,
    hand_fg_colour=0xff0000,       hand_fg_alpha=.6,
    txt_radius=100000,
    txt_weight=1,                  txt_size=20,
    txt_fg_colour=0xff0000,        txt_fg_alpha=0.6,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='c3',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xff0000,    caption_fg_alpha=0.8,
},
{
    name='hwmon 0 temp 1',                    arg='',                  max_value=100,
    x=100500,                          y=238,
    graph_radius=100000,
    graph_thickness=200,
    graph_start_angle=270,
    graph_unit_angle=0.00085,		graph_unit_thickness=0.0008,
    graph_bg_colour=0xff0000,      graph_bg_alpha=0.,
    graph_fg_colour=0xFF0000,      graph_fg_alpha=0.1,
    hand_fg_colour=0xff0000,       hand_fg_alpha=0.4,
    txt_radius=100000,
    txt_weight=1,                  txt_size=100,
    txt_fg_colour=0xff0000,        txt_fg_alpha=0.4,
    graduation_radius=28,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFF0000, graduation_fg_alpha=0.3,
    caption='       °C',
    caption_weight=1,              caption_size=30.0,
    caption_fg_colour=0xff0000,    caption_fg_alpha=0.6,
},
{
    name='hwmon 0 fan 1',                    arg='',                  max_value=2500,
    x=100400,                          y=238,
    graph_radius=100000,
    graph_thickness=15,
    graph_start_angle=270,
    graph_unit_angle=0.00004,       graph_unit_thickness=0.00004,
    graph_bg_colour=0xffffff,      graph_bg_alpha=0.,
    graph_fg_colour=0xffffff,      graph_fg_alpha=0.4,
    hand_fg_colour=0xffffff,       hand_fg_alpha=.6,
    txt_radius=100000,
    txt_weight=1,                  txt_size=20,
    txt_fg_colour=0xffffff,        txt_fg_alpha=0.6,
    graduation_radius=0,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=0,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='RPM',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffffff,    caption_fg_alpha=0.8,
},
{
    name='hwmon  temp 3',                    arg='',                  max_value=100,
	x=100270,                          y=385,
    graph_radius=100000,
    graph_thickness=15,
    graph_start_angle=270,
    graph_unit_angle=0.0008,       graph_unit_thickness=0.00057,
    graph_bg_colour=0xff0000,      graph_bg_alpha=.10,
    graph_fg_colour=0xFF0000,      graph_fg_alpha=0.4,
    hand_fg_colour=0xff0000,       hand_fg_alpha=0.9,
    txt_radius=100000,
    txt_weight=1,                  txt_size=25.0,
    txt_fg_colour=0xff0000,        txt_fg_alpha=0.6,
    graduation_radius=0,
    graduation_thickness=30,       graduation_mark_thickness=1,
    graduation_unit_angle=15,
    graduation_fg_colour=0xFF0000, graduation_fg_alpha=0.3,
    caption='NB',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xff0000,    caption_fg_alpha=0.8,
},
{
    name='hwmon  temp 2',                    arg='',                  max_value=100,
	x=100310,                          y=385,
    graph_radius=100000,
    graph_thickness=15,
    graph_start_angle=270,
    graph_unit_angle=0.0008,       graph_unit_thickness=0.00057,
    graph_bg_colour=0xff0000,      graph_bg_alpha=.1,
    graph_fg_colour=0xFF0000,      graph_fg_alpha=0.4,
    hand_fg_colour=0xff0000,       hand_fg_alpha=0.9,
    txt_radius=100000,
    txt_weight=1,                  txt_size=25.0,
    txt_fg_colour=0xff0000,        txt_fg_alpha=0.6,
    graduation_radius=28,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='MB',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xff0000,    caption_fg_alpha=0.8,
},
{
    name='hwmon 2 temp 1',                    arg='',                  max_value=100,
	x=100350,                          y=385,
    graph_radius=100000,
    graph_thickness=15,
    graph_start_angle=270,
    graph_unit_angle=0.0008,       graph_unit_thickness=0.00057,
    graph_bg_colour=0xff0000,      graph_bg_alpha=.10,
    graph_fg_colour=0xFF0000,      graph_fg_alpha=0.4,
    hand_fg_colour=0xff0000,       hand_fg_alpha=0.9,
    txt_radius=100000,
    txt_weight=1,                  txt_size=25.0,
    txt_fg_colour=0xff0000,        txt_fg_alpha=0.6,
    graduation_radius=28,
    graduation_thickness=0,        graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFFFFF, graduation_fg_alpha=0.3,
    caption='GPU',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xff0000,    caption_fg_alpha=0.8,
},
{
    name='hwmon 0 fan 2' ,                   arg='',                  max_value=2000,
	x=100120,                          y=690,
    graph_radius=100000,
    graph_thickness=15,
    graph_start_angle=270,
    graph_unit_angle=0.00003,       graph_unit_thickness=0.00003,
    graph_bg_colour=0xffffff,      graph_bg_alpha=.10,
    graph_fg_colour=0xFFffff,      graph_fg_alpha=0.4,
    hand_fg_colour=0xffffff,       hand_fg_alpha=0.9,
    txt_radius=100000,
    txt_weight=1,                  txt_size=25.0,
    txt_fg_colour=0xffffff,        txt_fg_alpha=0.6,
    graduation_radius=0,
    graduation_thickness=30,       graduation_mark_thickness=1,
    graduation_unit_angle=15,
    graduation_fg_colour=0xFFffff, graduation_fg_alpha=0.3,
    caption='Cha 1',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffffff,    caption_fg_alpha=0.8,
},
{
    name='hwmon 0 fan 3' ,                   arg='',                  max_value=2000,
	x=100200,                          y=690,
    graph_radius=100000,
    graph_thickness=15,
    graph_start_angle=270,
    graph_unit_angle=0.00003,       graph_unit_thickness=0.00003,
    graph_bg_colour=0xffffff,      graph_bg_alpha=.10,
    graph_fg_colour=0xFFffff,      graph_fg_alpha=0.4,
    hand_fg_colour=0xffffff,       hand_fg_alpha=0.9,
    txt_radius=100000,
    txt_weight=1,                  txt_size=25.0,
    txt_fg_colour=0xffffff,        txt_fg_alpha=0.6,
    graduation_radius=0,
    graduation_thickness=30,       graduation_mark_thickness=1,
    graduation_unit_angle=15,
    graduation_fg_colour=0xFFffff, graduation_fg_alpha=0.3,
    caption='Cha 2',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffffff,    caption_fg_alpha=0.8,
},
{
    name='hwmon 0 fan 5' ,                   arg='',                  max_value=2000,
	x=100280,                          y=690,
    graph_radius=100000,
    graph_thickness=15,
    graph_start_angle=270,
    graph_unit_angle=0.00003,       graph_unit_thickness=0.00003,
    graph_bg_colour=0xffffff,      graph_bg_alpha=.10,
    graph_fg_colour=0xFFffff,      graph_fg_alpha=0.4,
    hand_fg_colour=0xffffff,       hand_fg_alpha=0.9,
    txt_radius=100000,
    txt_weight=1,                  txt_size=25.0,
    txt_fg_colour=0xffffff,        txt_fg_alpha=0.6,
    graduation_radius=0,
    graduation_thickness=30,       graduation_mark_thickness=1,
    graduation_unit_angle=15,
    graduation_fg_colour=0xFFffff, graduation_fg_alpha=0.3,
    caption='Power',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffffff,    caption_fg_alpha=0.8,
},
{
    name='hwmon 0 fan 4' ,                   arg='',                  max_value=2000,
	x=100360,                          y=690,
    graph_radius=100000,
    graph_thickness=15,
    graph_start_angle=270,
    graph_unit_angle=0.00003,       graph_unit_thickness=0.00003,
    graph_bg_colour=0xffffff,      graph_bg_alpha=.10,
    graph_fg_colour=0xFFffff,      graph_fg_alpha=0.4,
    hand_fg_colour=0xffffff,       hand_fg_alpha=0.9,
    txt_radius=100000,
    txt_weight=1,                  txt_size=25.0,
    txt_fg_colour=0xffffff,        txt_fg_alpha=0.6,
    graduation_radius=0,
    graduation_thickness=30,       graduation_mark_thickness=1,
    graduation_unit_angle=15,
    graduation_fg_colour=0xFFffff, graduation_fg_alpha=0.3,
    caption='NB fan',
    caption_weight=1,              caption_size=15.0,
    caption_fg_colour=0xffffff,    caption_fg_alpha=0.8,
},
{
    name='memperc',                    arg='',                  max_value=100,
    x=100300,                          y=385,
    graph_radius=100000,
    graph_thickness=600,
    graph_start_angle=270,
    graph_unit_angle=0.0008,      graph_unit_thickness=0.0005,
    graph_bg_colour=0xffff00,      graph_bg_alpha=0.0,
    graph_fg_colour=0xffff00,      graph_fg_alpha=0.,
    hand_fg_colour=0xffff00,       hand_fg_alpha=0.6,
    txt_radius=100180,
    txt_weight=1,                  txt_size=100,
    txt_fg_colour=0xffff00,        txt_fg_alpha=0.6,
    graduation_radius=120,
    graduation_thickness=50,       graduation_mark_thickness=2,
    graduation_unit_angle=15,
    graduation_fg_colour=0xffff00, graduation_fg_alpha=0.2,
    caption='',
    caption_weight=1,              caption_size=30.0,
    caption_fg_colour=0xffff00,    caption_fg_alpha=0.5,
},
}

-------------------------------------------------------------------------------
--                                                                 rgb_to_r_g_b
-- converts color in hexa to decimal
--
function rgb_to_r_g_b(colour, alpha)
    return ((colour / 0x10000) % 0x100) / 255., ((colour / 0x100) % 0x100) / 255., (colour % 0x100) / 255., alpha
end

-------------------------------------------------------------------------------
--                                                            angle_to_position
-- convert degree to rad and rotate (0 degree is top/north)
--
function angle_to_position(start_angle, current_angle)
    local pos = current_angle + start_angle
    return ( ( pos * (2 * math.pi / 360) ) - (math.pi / 2) )
end


-------------------------------------------------------------------------------
--                                                              draw_gauge_ring
-- displays gauges
--
function draw_gauge_ring(display, data, value)
    local max_value = data['max_value']
    local x, y = data['x'], data['y']
    local graph_radius = data['graph_radius']
    local graph_thickness, graph_unit_thickness = data['graph_thickness'], data['graph_unit_thickness']
    local graph_start_angle = data['graph_start_angle']
    local graph_unit_angle = data['graph_unit_angle']
    local graph_bg_colour, graph_bg_alpha = data['graph_bg_colour'], data['graph_bg_alpha']
    local graph_fg_colour, graph_fg_alpha = data['graph_fg_colour'], data['graph_fg_alpha']
    local hand_fg_colour, hand_fg_alpha = data['hand_fg_colour'], data['hand_fg_alpha']
    local graph_end_angle = (max_value * graph_unit_angle) % 360

    -- background ring
    cairo_arc(display, x, y, graph_radius, angle_to_position(graph_start_angle, 0), angle_to_position(graph_start_angle, graph_end_angle))
    cairo_set_source_rgba(display, rgb_to_r_g_b(graph_bg_colour, graph_bg_alpha))
    cairo_set_line_width(display, graph_thickness)
    cairo_stroke(display)

    -- arc of value
    local val = value % (max_value + 1)
    local start_arc = 0
    local stop_arc = 0
    local i = 1
    while i <= val do
        start_arc = (graph_unit_angle * i) - graph_unit_thickness
        stop_arc = (graph_unit_angle * i)
        cairo_arc(display, x, y, graph_radius, angle_to_position(graph_start_angle, start_arc), angle_to_position(graph_start_angle, stop_arc))
        cairo_set_source_rgba(display, rgb_to_r_g_b(graph_fg_colour, graph_fg_alpha))
        cairo_stroke(display)
        i = i + 1
    end
    local angle = start_arc

    -- hand
    start_arc = (graph_unit_angle * val) - (graph_unit_thickness * 2)
    stop_arc = (graph_unit_angle * val)
    cairo_arc(display, x, y, graph_radius, angle_to_position(graph_start_angle, start_arc), angle_to_position(graph_start_angle, stop_arc))
    cairo_set_source_rgba(display, rgb_to_r_g_b(hand_fg_colour, hand_fg_alpha))
    cairo_stroke(display)

    -- graduations marks
    local graduation_radius = data['graduation_radius']
    local graduation_thickness, graduation_mark_thickness = data['graduation_thickness'], data['graduation_mark_thickness']
    local graduation_unit_angle = data['graduation_unit_angle']
    local graduation_fg_colour, graduation_fg_alpha = data['graduation_fg_colour'], data['graduation_fg_alpha']
    if graduation_radius > 0 and graduation_thickness > 0 and graduation_unit_angle > 0 then
        local nb_graduation = graph_end_angle / graduation_unit_angle
        local i = 0
        while i < nb_graduation do
            cairo_set_line_width(display, graduation_thickness)
            start_arc = (graduation_unit_angle * i) - (graduation_mark_thickness / 2)
            stop_arc = (graduation_unit_angle * i) + (graduation_mark_thickness / 2)
            cairo_arc(display, x, y, graduation_radius, angle_to_position(graph_start_angle, start_arc), angle_to_position(graph_start_angle, stop_arc))
            cairo_set_source_rgba(display,rgb_to_r_g_b(graduation_fg_colour,graduation_fg_alpha))
            cairo_stroke(display)
            cairo_set_line_width(display, graph_thickness)
            i = i + 1
        end
    end

    -- text
    local txt_radius = data['txt_radius']
    local txt_weight, txt_size = data['txt_weight'], data['txt_size']
    local txt_fg_colour, txt_fg_alpha = data['txt_fg_colour'], data['txt_fg_alpha']
    local movex = txt_radius * math.cos(angle_to_position(graph_start_angle, angle))
    local movey = txt_radius * math.sin(angle_to_position(graph_start_angle, angle))
    cairo_select_font_face (display, "Ubuntu", CAIRO_FONT_SLANT_NORMAL, txt_weight)
    cairo_set_font_size (display, txt_size)
    cairo_set_source_rgba (display, rgb_to_r_g_b(txt_fg_colour, txt_fg_alpha))
    cairo_move_to (display, x + movex - (txt_size / 2), y + movey + 3)
    cairo_show_text (display, value)
    cairo_stroke (display)

    -- caption
    local caption = data['caption']
    local caption_weight, caption_size = data['caption_weight'], data['caption_size']
    local caption_fg_colour, caption_fg_alpha = data['caption_fg_colour'], data['caption_fg_alpha']
    local tox = graph_radius * (math.cos((graph_start_angle * 2 * math.pi / 360)-(math.pi/2)))
    local toy = graph_radius * (math.sin((graph_start_angle * 2 * math.pi / 360)-(math.pi/2)))
    cairo_select_font_face (display, "Ubuntu", CAIRO_FONT_SLANT_NORMAL, caption_weight);
    cairo_set_font_size (display, caption_size)
    cairo_set_source_rgba (display, rgb_to_r_g_b(caption_fg_colour, caption_fg_alpha))
    cairo_move_to (display, x + tox + 5, y + toy + 1)
    -- bad hack but not enough time !
    if graph_start_angle < 105 then
        cairo_move_to (display, x + tox - 30, y + toy + 1)
    end
    cairo_show_text (display, caption)
    cairo_stroke (display)
end


-------------------------------------------------------------------------------
--                                                               go_gauge_rings
-- loads data and displays gauges
--
function go_gauge_rings(display)
    local function load_gauge_rings(display, data)
        local str, value = '', 0
        str = string.format('${%s %s}',data['name'], data['arg'])
        str = conky_parse(str)
        value = tonumber(str)
        draw_gauge_ring(display, data, value)
    end
    
    for i in pairs(gauge) do
        load_gauge_rings(display, gauge[i])
    end
end

-------------------------------------------------------------------------------
--                                                                         MAIN
function conky_main()
    if conky_window == nil then 
        return
    end

    local cs = cairo_xlib_surface_create(conky_window.display, conky_window.drawable, conky_window.visual, conky_window.width, conky_window.height)
    local display = cairo_create(cs)
    
    local updates = conky_parse('${updates}')
    update_num = tonumber(updates)
    
    if update_num > 5 then
        go_gauge_rings(display)
    end

    cairo_surface_destroy(cs)
    cairo_destroy(display)

end

