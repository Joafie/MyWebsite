GDPC                                                                                 D   res://.import/ball_white.png-6f4737de065491c563a4fe9a38055866.stex  �i     o      ��XS���`���H   res://.import/ball_white_round.png-88d9bc08c7fb0a7c3ea45b8e3d02e752.stex�m     �      �Nt�ɾ��q�,�)Y@   res://.import/boop.wav-890a9780cea9f84178121c2d952e2503.sample  �     qw      ��U�QD��u
`$i�~D   res://.import/game_over.wav-bda13a6665d024bb1867eeb8b5721454.sample Г     e�      R¿������	��w5�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�{     �      Cc��k�9�L	�T!   res://Ball.gd.remap �            �F����"����j   res://Ball.gdc         �       ���Ӓ�M����F�.ݺ   res://Ball.tscn �      �      9��d���T⢞W�_H�   res://GUI.gd.remap  �            D�������E����   res://GUI.gdc   �            f�bN������WR   res://GUI.tscn  �      �      %M��s<��x�ɂ���   res://Main.gd.remap 0�            �(@Er�#��K�F�[   res://Main.gdc  �*      0      @��S��$��yL�   res://Main.tscn �6      �	      #u�jI����B�~   res://Paddle.gd.remap   P�     !       &a�J�_#��(˧g   res://Paddle.gdc�@      �      �u!n����y�d��+   res://Paddle.tscn   �E      �      ��6y7�G�c����]   res://Trigger.gd.remap  ��     "       R6<���[����k�   res://Trigger.gdc   @J      �       ����S�VI-�n�   res://Trigger.tscn   K      �      �y�(#/���Nijz�xp   res://Wall.tscn �M            Vv��`�Zȝ���*    res://assets/fonts/zig_____.ttf �O      ��      �t�$�pFYM�#��
Y$   res://assets/sounds/boop.wav.import 0�     �      ����Oe"F�� "��h(   res://assets/sounds/game_over.wav.import@h     �      �M���_Q�慔�:I�,   res://assets/sprites/ball_white.png.import  `k     O      �,M���p�Ps�}1�0   res://assets/sprites/ball_white_round.png.import@o     a      �.��ej^G�Ln�}�4   res://default_env.tres  �q     
      �?�թ+Ev�/h�!b�   res://icon.png  ��     �      ��)�Lo,ed)$M��N   res://icon.png.import   ��     .      y/�f�\�>w�ۨJ	   res://project.binary��     �      �>� �ɭ�M4r?�GDSC                  ��������τ�   ���������������Ŷ���   ����׶��   ���������������Ŷ���                             
            5TT3�  L�  MR�  �  T[            [gd_scene load_steps=4 format=2]

[ext_resource path="res://Ball.gd" type="Script" id=1]
[ext_resource path="res://assets/sprites/ball_white_round.png" type="Texture" id=2]

[sub_resource type="CircleShape2D" id=1]

custom_solver_bias = 0.0
radius = 20.0383

[node name="Ball" type="RigidBody2D"]

position = Vector2( 304.038, 138.225 )
input_pickable = false
collision_layer = 1
collision_mask = 1
mode = 0
mass = 1.0
friction = 0.0
bounce = 1.0
gravity_scale = 7.0
custom_integrator = false
continuous_cd = 0
contacts_reported = 0
contact_monitor = false
sleeping = false
can_sleep = true
linear_velocity = Vector2( 0, 400 )
linear_damp = 0.0
angular_velocity = 0.0
angular_damp = 0.0
script = ExtResource( 1 )
_sections_unfolded = [ "Angular", "Applied Forces", "Collision", "Linear", "Material", "Transform" ]

[node name="CollShape" type="CollisionShape2D" parent="." index="0"]

position = Vector2( -2.11703, -2.05057 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="Sprite" type="Sprite" parent="." index="1"]

position = Vector2( 0.453064, 0.453049 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 2 )
_sections_unfolded = [ "Material", "Transform", "Visibility", "Z Index" ]


              GDSC            k      ����������Ķ   �����������Ҷ���   ������������Ҷ��   �����϶�   �����������Ķ���   ���Ӷ���   ���������ض�   ��������¶��   ��������Ӷ��   �����������Ӷ���   ����Ӷ��   �������¶���   ����������������Ӷ��   �������������������Ķ���   ���������������������Ҷ�   ����������ڶ   ����������������������Ҷ      exit_pressed      start_pressed                            	                        $   	   +   
   ,      3      >      ?      F      Q      R      X      ]      ^      d      i      5TB�  TB�  TT3�  LMR�  S�  P�  LM�  S�  P�  LM�  S�  P�  LM�  S�  P�  LM�  T3�	  L�
  MR�  S�  P�  L�6  L�
  MM�  T3�  L�
  MR�  S�  P�  L�6  L�
  MMTT3�  LMR�  �  LMTT3�  LMR�  �  L�  MT[               [gd_scene load_steps=8 format=2]

[ext_resource path="res://GUI.gd" type="Script" id=1]
[ext_resource path="res://assets/fonts/zig_____.ttf" type="DynamicFontData" id=2]

[sub_resource type="DynamicFont" id=1]

size = 64
use_mipmaps = false
use_filter = false
font_data = ExtResource( 2 )
_sections_unfolded = [ "Extra Spacing", "Font", "Settings" ]

[sub_resource type="DynamicFont" id=5]

size = 40
use_mipmaps = false
use_filter = false
font_data = ExtResource( 2 )
_sections_unfolded = [ "Font", "Settings" ]

[sub_resource type="DynamicFont" id=3]

size = 32
use_mipmaps = false
use_filter = false
font_data = ExtResource( 2 )
_sections_unfolded = [ "Font", "Settings" ]

[sub_resource type="DynamicFont" id=2]

size = 88
use_mipmaps = false
use_filter = false
font_data = ExtResource( 2 )
_sections_unfolded = [ "Font", "Settings" ]

[sub_resource type="DynamicFont" id=4]

size = 32
use_mipmaps = false
use_filter = false
font_data = ExtResource( 2 )
_sections_unfolded = [ "Font", "Settings" ]

[node name="GUI" type="CanvasLayer"]

layer = 1
offset = Vector2( 0, 0 )
rotation = 0.0
scale = Vector2( 1, 1 )
transform = Transform2D( 1, 0, 0, 1, 0, 0 )
script = ExtResource( 1 )

[node name="Background" type="ColorRect" parent="." index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = -1.0
margin_top = 1.0
margin_right = 605.0
margin_bottom = 1031.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
color = Color( 0, 0, 0, 1 )

[node name="ScoreCounter" type="Label" parent="." index="1"]

anchor_left = 0.5
anchor_top = 0.0
anchor_right = 0.5
anchor_bottom = 0.0
margin_left = -26.0
margin_top = 35.0
margin_right = 25.0
margin_bottom = 100.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
custom_fonts/font = SubResource( 1 )
text = "0"
align = 1
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1
_sections_unfolded = [ "custom_colors", "custom_fonts" ]

[node name="HighScoreMainCounter" type="Label" parent="." index="2"]

anchor_left = 0.5
anchor_top = 0.0
anchor_right = 0.5
anchor_bottom = 0.0
margin_left = 112.0
margin_top = 131.0
margin_right = 163.0
margin_bottom = 196.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
custom_fonts/font = SubResource( 5 )
text = "0"
valign = 1
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1
_sections_unfolded = [ "custom_colors", "custom_fonts" ]
__meta__ = {
"_edit_group_": true
}

[node name="HighScoreMainText" type="Label" parent="HighScoreMainCounter" index="0"]

anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -373.5
margin_top = -16.5
margin_right = 27.5
margin_bottom = 29.5
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
custom_fonts/font = SubResource( 3 )
text = "High Score:"
align = 1
autowrap = true
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1
_sections_unfolded = [ "custom_colors", "custom_fonts" ]

[node name="MainText" type="Label" parent="." index="3"]

anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -210.0
margin_top = -44.5
margin_right = 210.0
margin_bottom = 44.5
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
custom_fonts/font = SubResource( 2 )
text = "PAddle"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1
_sections_unfolded = [ "custom_colors", "custom_fonts" ]

[node name="BeginText" type="Label" parent="." index="4"]

anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -210.0
margin_top = -52.5
margin_right = 210.0
margin_bottom = 52.5
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
custom_fonts/font = SubResource( 3 )
text = "How many times can you hit the ball?"
align = 1
autowrap = true
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1
_sections_unfolded = [ "custom_colors", "custom_fonts" ]

[node name="HighScore" type="Label" parent="." index="5"]

anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -211.0
margin_top = -375.0
margin_right = 209.0
margin_bottom = -339.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
custom_fonts/font = SubResource( 3 )
text = "New high score!"
align = 1
autowrap = true
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1
_sections_unfolded = [ "custom_colors", "custom_fonts" ]

[node name="ExitButton" type="Button" parent="." index="6"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 18.0
margin_top = 12.0
margin_right = 134.0
margin_bottom = 74.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
custom_fonts/font = SubResource( 4 )
custom_colors/font_color = Color( 1, 1, 1, 1 )
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Exit"
flat = true
align = 1
_sections_unfolded = [ "Visibility" ]

[node name="StartButton" type="Button" parent="." index="7"]

anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -81.0
margin_top = -179.0
margin_right = 80.0
margin_bottom = -117.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
custom_fonts/font = SubResource( 4 )
custom_colors/font_color = Color( 1, 1, 1, 1 )
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Start"
flat = true
align = 1
_sections_unfolded = [ "Anchor", "Focus", "Margin", "Material", "Mouse", "Rect", "Size Flags", "Theme", "Visibility" ]

[connection signal="pressed" from="ExitButton" to="." method="_on_ExitButton_pressed"]

[connection signal="pressed" from="StartButton" to="." method="_on_StartButton_pressed"]


      GDSC   9      b   1     ���Ӷ���   ����������Ӷ   ���ڶ���   ������Ӷ   ������������Ķ��   ���������Ӷ�   ���������������ض���   �����϶�   ��������Ӷ��   ����   ����������������Ӷ��   ���������Ӷ�   ����������ض   ���Ӷ���   �������¶���   ���������ض�   ��������   �����������Ķ���   �������������������Ķ���   �����Ӷ�   �������Ķ���   ���϶���   �����������Ӷ���   ��������¶��   ���������Ķ�   ����¶��   ��������Ӷ��   ����������Ӷ   ���Ӷ���   ���������Ӷ�   �����������Ҷ���   ���������Ӷ�   ���ڶ���   �������Ӷ���   �������ض���   �������؄�   ���Ӷ���   ��������Ҷ��   �������������¶�   ���ƶ���   ���Ӷ���   ��������Ӷ��   ���������������Ķ���   ���������������������¶�    ���������������������������¶���   ��������¶��   ��������Ӷ��   ���Ӷ���   ����   ���ض���   ����󶶶   ���������Ӷ�   ����Ӷ��   ����������Ŷ   ���򶶶�   �����������Ӷ���   �������Ӷ���                             Ball            
   high_score        user://high_score.save                     
                                 	       
   &      ,      4      5      6      <      @      F      O      X      a      j      s      z      }      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,     -     .     /     0     1     2     3   %  4   /  5   8  6   A  7   G  8   L  9   M  :   S  ;   Z  <   ^  =   d  >   h  ?   l  @   r  A   {  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z     [   
  \     ]   !  ^   '  _   -  `   .  a   /  b   5TT:L�  M=�  T=�  T=�  �  T=�  �  T=�  �  TT3�  LMR�  �  �  LM�  S�	  P�
  L�  MTTT3�  LMR�  �  �  �  &S�  R�  S�	  �  P�  LM�  S�	  �  P�  LM�  S�	  �  P�  LM�  S�	  �  P�  LM�  S�	  �  P�  LM�  S�  P�  LM�  (R�  S�  P�  LM�  �  �  �  �  �  S�	  P�  L�  M�  S�	  �  P�  LM�  S�  P�  LM�  TT3�  LMR�  �  �  �  �  �  S�	  P�
  L�  M�  S�	  P�  L�  M�  &S�  R�  LS�  M�  S�	  �  P�  LM�  S�	  �  P�  LM�  S�	  �  P�  LM�  S�	  �  P�  LM�  S�	  �  P�  LM�  S�	  �  P�  LM�  S�  P�  LM�  T3�  L�  MR�  �  P�  LM�  �  L�  M�  T3�  LMR�  &S�  R�  LS�  M�  =�   �  P�!  LM�  �   P�"  S�#  P�"  �  �   P�$  �  �  �%  L�   M�  T3�&  LMR�  S�'  P�  LM�  �  �  �  &�  �  R�  �  �  �  �(  LM�  &�  R�  S�	  �)  P�  LM�  S�*  P�  LM�  �  �  �  S�	  P�  L�  MTT3�+  LMR�  &�  R�  �  LM�  S�	  �  P�  LMTT3�,  LMR�  S�	  �)  P�  LMTT3�(  LMR�  =�-  J�  �  R�  �  K�  �  =�.  �/  P�0  LM�  �.  P�1  L�  N�/  P�2  M�  �.  P�3  L�F  L�-  MM�  �.  P�4  LMTT3�  LMR�  =�.  �/  P�0  LM�  &�.  P�5  L�  MR�  1�  �  �.  P�1  L�  N�/  P�6  M�  =�7  �E  L�.  P�8  LMM�  �.  P�4  LM�  1�7  H�  I�  �  T[[gd_scene load_steps=9 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]
[ext_resource path="res://Ball.tscn" type="PackedScene" id=2]
[ext_resource path="res://GUI.tscn" type="PackedScene" id=3]
[ext_resource path="res://Paddle.tscn" type="PackedScene" id=4]
[ext_resource path="res://Wall.tscn" type="PackedScene" id=5]
[ext_resource path="res://Trigger.tscn" type="PackedScene" id=6]
[ext_resource path="res://assets/sounds/boop.wav" type="AudioStream" id=7]
[ext_resource path="res://assets/sounds/game_over.wav" type="AudioStream" id=8]

[node name="Main" type="Node" index="0"]

script = ExtResource( 1 )
Ball = ExtResource( 2 )

[node name="GUI" parent="." index="0" instance=ExtResource( 3 )]

layer = -1

[node name="Paddle" parent="." index="1" instance=ExtResource( 4 )]

angular_damp = 0.1
speed = null

[node name="Wall" parent="." index="2" instance=ExtResource( 5 )]

position = Vector2( 698.902, 501.779 )

[node name="Wall3" parent="." index="3" instance=ExtResource( 5 )]

position = Vector2( 299.043, -96.7422 )
rotation = 1.5708
_sections_unfolded = [ "Collision", "Transform" ]

[node name="Wall2" parent="." index="4" instance=ExtResource( 5 )]

position = Vector2( -96.782, 507.475 )

[node name="Trigger" parent="." index="5" instance=ExtResource( 6 )]

position = Vector2( 301.298, 1257.65 )

[node name="Position2D" type="Position2D" parent="." index="6"]

position = Vector2( 302.685, 134.915 )

[node name="ResetTimer" type="Timer" parent="." index="7"]

process_mode = 1
wait_time = 1.75
one_shot = true
autostart = false

[node name="Boop" type="AudioStreamPlayer" parent="." index="8"]

stream = ExtResource( 7 )
volume_db = -2.0
pitch_scale = 1.0
autoplay = false
mix_target = 0
bus = "Master"

[node name="GameOver" type="AudioStreamPlayer" parent="." index="9"]

stream = ExtResource( 8 )
volume_db = -3.0
pitch_scale = 1.0
autoplay = false
mix_target = 0
bus = "Master"

[node name="HighScoreCounter" type="Timer" parent="." index="10"]

process_mode = 1
wait_time = 1.0
one_shot = true
autostart = false

[connection signal="exit_pressed" from="GUI" to="." method="exit_game"]

[connection signal="start_pressed" from="GUI" to="." method="start_game"]

[connection signal="hit" from="Paddle" to="." method="_on_Paddle_hit"]

[connection signal="trigger" from="Trigger" to="." method="start_game"]

[connection signal="timeout" from="ResetTimer" to="." method="_on_ResetTimer_timeout"]

[connection signal="timeout" from="HighScoreCounter" to="." method="_on_HighScoreCounter_timeout"]


     GDSC      	   !   �      ���ׄ�   ����Ҷ��   ��¶   ��������Ӷ��   ����������������¶��   ���Ӷ���   �����϶�   ���Ӷ���   �������Ŷ���   ����׶��   ����¶��   ����������������������Ҷ   �������ض���   ζ��   �����������¶���   �����������������ض�   ����������������������Ҷ   ���϶���   �������Ӷ���   ����������ڶ   ��������������϶   ������¶   ������Ҷ   ϶��           2                      Ball      hit             ffffff�?  �������?  �������?                   
                              "   	   #   
   *      3      A      B      U      V      W      ^      h      m      n      o      p      q      �      �      �      �      �      �      �      �       �   !   5TT:L�  M=�  TB�  T7=�  �  LMP�  TT3�  LMR�  �  LMTT3�  L�	  MR�  &�
  P�  LMR�  �  P�  �  LMP�  LMP�  �  �  �  P�  �.  L�  P�  N�  N�  P�  �  M�  TT3�  L�  MR�  &�  P�  LM�  R�  �  L�  M�  �  �  �  �  �  P�  �  P�  P�  L�  LN�  MMP�  L�!  L�  N�  MM�  �  =�  �  P�  P�  �  =�  �  P�  P�  �  &L�  L�  M�  L�  MM�  R�  �  P�  P�  �  �  �  P�  P�  �  L�  MTT�  T[    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Paddle.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 40.2856, 45.7523 )

[node name="Paddle" type="Area2D"]

position = Vector2( 318.48, 949.14 )
input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 0.0
linear_damp = 0.1
angular_damp = 1.0
audio_bus_override = false
audio_bus_name = "Master"
script = ExtResource( 1 )
_sections_unfolded = [ "Collision", "Linear" ]
speed = 398

[node name="ColorRect" type="ColorRect" parent="." index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = -62.0
margin_top = 16.0
margin_right = 33.0
margin_bottom = 25.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
color = Color( 1, 1, 1, 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="." index="1"]

position = Vector2( -13.7844, 62.9313 )
scale = Vector2( 1.21457, 1.04106 )
shape = SubResource( 1 )

[connection signal="body_entered" from="." to="." method="_on_Paddle_body_entered"]


              GDSC                  ���ׄ�   ������Ķ   �����������������������Ҷ���   ���϶���   ����������ڶ      trigger                                            5TB�  TTT3�  L�  MR�  �  LMT[        [gd_scene load_steps=3 format=2]

[ext_resource path="res://Trigger.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 933.01, 31.0399 )

[node name="Trigger" type="Area2D"]

position = Vector2( 273.535, 1054.66 )
input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 98.0
linear_damp = 0.1
angular_damp = 1.0
audio_bus_override = false
audio_bus_name = "Master"
script = ExtResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="." index="0"]

shape = SubResource( 1 )

[connection signal="body_entered" from="." to="." method="_on_Trigger_body_entered"]


 [gd_scene load_steps=2 format=2]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 96.578, 530.712 )

[node name="Wall" type="StaticBody2D"]

position = Vector2( 698.36, 511.139 )
input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0
_sections_unfolded = [ "Collision" ]

[node name="CollisionShape2D" type="CollisionShape2D" parent="." index="0"]

shape = SubResource( 1 )


      �  pFFTM6�,  ʰ   GDEF   ʐ    OS/2P7M  x   Vcmaps<�  �  cvt nai     fpgm�3�O  �   glyf]���  �  ��head���   �   6hhea\  4   $hmtx,�"C  �  �loca����  (  �maxp�!  X    name�֩"  ��  �post��O  Ƞ  �prepΣ��  �   C      ��3�_<� �    �O�    �O� /  �               �8      �                    � d        @ 
  {     �  ��   ���  � 2                          MACR @  ��    �            d         1 � 1 1 1 1 � � � � 1 � � � 1 1 � 1 1 1 1 1 1 1 0 � � 1 1 1 1 1 0 1 1 1 1 1 1 1 � 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 � 1 � � 1 � 1 1 1 1 1 1 1 1 � 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 �a � 1 1 1 1 1a 1 � 1 � 1 1 � � � � � 1 1 � � � � � 1 1 1 1 1 1 1 1 1 1 1 1 / 1 1 1 � � � � 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 / 1 1 1 � � � � 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 � 1 1 1 1 1 1 1 1 1 1 � � � 1 1 1 1 � � � � � � � 1 1 � � 1 1 1 1 1                       �   :     ~ � � � �1BSax~�����     " & 0 : D!""���     � � � �1AR`x}�����       & 0 9 D!""����������������}�n�b�L�H�5������� ����������߹�[�                                                                                          	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`a ���������������������������������mcdg�s�li�qh �� n  er     jw ��|b  �  kx� }���������д ��� ��  �t  ��~�������� �����     �u���  @ ,vE �%E#ah#h`D-@

		  ����EhDEhDEhDEhDEhDEhDEhD�F +�F +�EhD�EhD   � � ` a �+�+��Z]     @ @ @ @ ��(�D���Nz� x�<�*��	z	�
d
�&��.� ��d��B��D� V�.��P�:v�&�~�8��t�t�F��$��&�8�h�2�  X �!!l!�"`"�##F#�#�$D$�%:%�%�&l&�'*'�(b(�)>)�**�++h+�+�,H,�,�-�.�/�0�1H1�2J2�3b3�4P4�5D5�6.6�77�7�8f8�989�:\:�;Z;�<h=�>B>�?.?�@
@�@�A^A�B`B�CzC�DhD�E\E�FFF�G(G�HH~H�IPI�JtJ�KrLL�L�M|M�NhN�ODO�P P�P�Q@Q�RR�S$S�T>T�U�VV�V�W\W�XVX�X�X�Y8Y�ZZNZ�Z�[:[�\j\�]�^"^�^�_r  d  �    V@ @	     Fv/7 ?</<�<�</<�</<�< 10Ih�   Iha�@RX87� ��8Y3!%!!dX���p ��dX    1  ��   �@;@  
	  

	 
Fv/7 ?<?<�</<�<�<�<�</<�</<�<�</<�<�< 10Ih�  Iha�@RX87� ��8Y###535353#53�ef�ee�����fe�ee�A�   �0��  	   �@@@  	

	 Fv/7 ?</<�<�</<�</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y#5#53#53+7#53#'3�`e�f_^�ae�f^_�f��qef��qe     1  ��   �@a  @! 	
	 
   	Fv/7 ?<?</<�<�</<�<�</<�</<�<�<�<........ ..10Ih� 	  Iha�@RX87�  ��8Y%##7'#5#53#53533533#3%#�e�k�eeee�k�eee��_eecdf_6_edef`��*��  1  ��   # �@o$$@% "	
	#"!  "! #  	
 Fv/7 ?<?</<�<�<�</<�<�<�</<�</<�</<�</<�<�<�<.. 10Ih�  $Iha�@RX87� $��8Y%###5#55'5#5353533'33%5#5#�e�`���ee�_���e�k`+`�eeffdf_eeee\pk``�__     1  ��    �@m  @!  
	 	
 

 Fv/7 ?<?<�</<�</<�<�<�<�<�<�</<�</<�</<�</<�<�<�<�<�< 10Ih�   Iha�@RX87�  ��8Y######535353535353#53#53�efeef�efeee��������fefee�efeee���A�     1  ��   �@[@ 
	  	

 Fv/7 ?<?</<�<�<�<�</<�<�</<�</<�<�</<�<�<.. 10Ih�  Iha�@RX87� ��8Y#5!!##!5#53'#535!35#�����ef�qeede�e����e�_�ef�k�ee���     �0��  	 a@'

@  	 	Fv/7 ?</<�<�<�</<�</<�< 10Ih�  
Iha�@RX87� 
��8Y#7#53#53�ae�e_^�f��qa   �  ��  i@+@  	
	
 	  Fv/7 ?<?<�<�</<�<�<.... ....10Ih�  Iha�@RX87� ��8Y)5#35!#3��pee���f�e_��  �  ��  i@+@ 
  
		 Fv/7 ?<?<�<�</<�<�<.... ....10Ih�  Iha�@RX87� ��8Y%#!53#5!3�f�q���eee` _e  �0�� + �@{,,@- ('"!*)
	+ &%$# '&#")(!  
	+*%$Fv/7 ?</<�<�</<�</<�</<�</<�<�<�<...... 10Ih�  ,Iha�@RX87� ,��8Y##33#5#5##'##53535#5#53335335353�_aae`d__`af`e_`�^^ee``�__dd_   1  ��  a@)@  
	
 	 Fv/7 ?<?</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y!#!5!3!���_��0_00��0`/��    �  [�  	 a@'

@  	 	 Fv/7 ?</<�<�<�</<�</<�< 10Ih�  
Iha�@RX87� 
��8Y%#7#53#57[ae�f^^ef��q`   �0��  =@@   Fv/7 /</<.... 10Ih�  Iha�@RX87� ��8Y!5!���0_  �  [ �  ?@@    Fv/7 ?</</<�< 10Ih�  Iha�@RX87� ��8Y!#53[���    1  ��  �@U@  
	 	
 

 Fv/7 ?<?<�</<�</<�<�<�<�<�<�</<�</<�</<�</<�<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y######535353535353�efeef�efeee��fefee�efeee  1  ��   s@3@ 
	  
	 Fv/7 ?<?<�<�</<�</<�<........ 10Ih�  Iha�@RX87� ��8Y%#!5#35!3!�e�ee�e���eef�ee���     �  ��  d@)@  
	
 	  Fv/7 ?<?</<�<�</<�<...... 10Ih�  Iha�@RX87� ��8Y)53#535!3��ffe+e`�_e��   1  ��  �@R@ 
	  
	 	Fv/7 ?<?</<�<�</<�</<�<�<�<�</<�<�<�<�<�<........ 10Ih� 	 Iha�@RX87� ��8Y##!5353535!#535!3�e����Ae�����e�e�eh\j�ef�e_ee  1  ��  �@[@ 	
	  	 
 Fv/7 ?<?</<�<�</<�</<�<�<�</<�</<�<�<�<.. 10Ih�  Iha�@RX87� ��8Y%#!5#53!5!5!5!#535!3'3�e�e�5��/���e�eedeef_f�`�e_ee�f     1  ��   �@H@  
		
   Fv/7 ?<?</<�<�</<�<�</<�</<�</<�<�<.. 10Ih�  Iha�@RX87� ��8Y%##5!5353535!3%5##�e��kefe*e��_f����eee�k�e`  1  ��  �@E@ 	
	  	 
 Fv/7 ?<?</<�</<�<�<�<�</<�</<�<�<�<.. 10Ih�  Iha�@RX87� ��8Y%#!5#53!!!%%3�e�e�5����eeef_f6*j]k  1  ��   �@A@ 
	 
  	 Fv/7 ?<?<�<�<�<�</<�</<�<�<.......... ..10Ih�  Iha�@RX87� ��8Y%#!5#35!%%3!�e�eeF��e���eef�ej]k��*��  1  ��  �@Q@  
		
 

 Fv/7 ?<?<�</<�<�<�<�<�<�</<�</<�</<�</<�<�<�<�< ..10Ih�  Iha�@RX87� ��8Y######535353575&5!�efeef�efe,8����fefee�effPj     1  ��    �@S@ 	
  
	  Fv/7 ?<?<�<�<�<�</<�</<�<............ 10Ih�  Iha�@RX87� ��8Y%#!5#575#535!3&3'5!5!�e�e+9de�e,8d���*��eef�
Y�ee�Yk������   0  ��   �@A@   
	 	

 	Fv/7 ?<?<�<�<�<�</<�</<�<�<.......... ..10Ih� 	 Iha�@RX87� ��8Y%#!555#35!3!�e����kff�e���eej]k*ee��*��  �  ��   �@N@  
	  
 	Fv/7 ?<?</<�</<�<�<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y##5#53533##5#53533�e`ee`ee`ee`e�ef_ee�ef_ef    �  [�  	  q@2@ 	 
 	

 Fv/7 ?<?<�</<�<�<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y#53#7#53#57[��ae�f^^����f��q`   1  ��  �@>@ 
	 
 
	 Fv/7 ?<?</<�</<�<�<�</<�</<�</<�<........ 10Ih�  Iha�@RX87� ��8Y!'!!5#5#3535!�����0������*�fle�fe*ee    1 ���   S@@	   Fv/7 /</<�<�<........ 10Ih�  Iha�@RX87� ��8Y!5!!5!��A��A��`��`   1  ��  �@>@ 
	  	
 Fv/7 ?<?</<�</<�<�<�</<�</<�</<�<........ 10Ih�  Iha�@RX87� ��8Y%##!5!5755!5!33�����0����*���ef�elf�ee  1  ��   �@L@ 	 
	  	
 Fv/7 ?<?<�</<�<�</<�<�<�</<�</<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y###535!#535!3#53�ef�����e�e����ee��e_ee��_     1  ��   �@Y@ 
	  
	   Fv/7 ?<?<�</<�<�<�<�</<�</<�</<�<�</<�<.. 10Ih�  Iha�@RX87� ��8Y%##5#53575%3#5#35!35#��_efc��f�ee�e�`�ff�fb�_f�ee�q��   0  ��   �@M@ 
	 
	

  Fv/7 ?<?<�</<�<�</<�</<�</<�</<�<�<�< ....10Ih�  Iha�@RX87� ��8Y!#5!#3535!335#5##�����fe*ef�e`e����ee�_�ee�   1  ��    �@C@ 	 
 	  Fv/7 ?<?<�<�<�<�</<�</<�<..... 10Ih�  Iha�@RX87� ��8Y%#!!33'5!5!�e��Zefd���*��ee�e�ik������    1  ��  �@E@ 
	  	

 Fv/7 ?<?<�</<�<�</<�</<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y#5!!53#!5#35!3����7�e�ee�e�e��f`ef�ee    1  ��   g@+@ 
	  
	 Fv/7 ?<?<�<�</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y%#!!3!�e��Ze���ee�e���     1  ��  g@*@  
	
 	  Fv/7 ?<?</<�<�<�</<�<...... 10Ih�  Iha�@RX87� ��8Y)!!!!!��A����j��_�_�     1  �� 	 \@$

@ 	  	 Fv/7 ?<?</<�<�</<�<.... 10Ih�  
Iha�@RX87� 
��8Y!!!#!����j��`�_���   1  ��  �@K@ 
	  
	 Fv/7 ?<?</<�<�</<�<�<�</<�</<�<�<�<.. 10Ih�  Iha�@RX87� ��8Y%#!5#35!3#5!!5#5!�e�ee�e���6��eef�ee_e���`     1  ��  b@*@ 
	 	
  Fv/7 ?<?</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y!#!#3!3������6�0�����0  �  ��  f@*@  
	
 	  Fv/7 ?<?<�<�</<�<........ 10Ih�  Iha�@RX87� ��8Y)53#5!#3��ff�ff` __��     1  ��  ~@8@  	
		 
 Fv/7 ?<?<�<�</<�</<�</<�<�<�<.... 10Ih�  Iha�@RX87� ��8Y##!5#533#5!�ef�qe����`�ef��_   1  ��  �@Z@  
	
  	  Fv/7 ?<?<�<�</<�<�</<�<�</<�</<�</<�<�<�<..... 10Ih�  Iha�@RX87� ��8Y)5#'##3535!##333���fg��je*efceeefe���ef`ffife  1  ��  K@@     Fv/7 ?<?<�</<�<.. 10Ih�  Iha�@RX87� ��8Y)3!��A�����    1  ��  �@L@ 	 	  
	
	  	Fv/7 ?<?</<�</<�</<�<�<�<�<�</<�< .....10Ih� 	 Iha�@RX87� ��8Y!#####3337535353��aw]�_ffkfe_/��/���efeeee     1  ��  �@?@  	 
	
	  	Fv/7 ?<?</<�</<�<�<�</<�</<�<�<�< 10Ih� 	 Iha�@RX87� ��8Y!#5#5#'##33333��efg��efh�fed���efe0     1  ��   s@3@ 
	  
	 Fv/7 ?<?<�<�</<�</<�<........ 10Ih�  Iha�@RX87� ��8Y%#!5#35!3!�e�ee�e���eef�ee���     1  �� 	  p@0@ 
	 
 	 Fv/7 ?<?<�</<�</<�</<�<�<.... 10Ih�  Iha�@RX87� ��8Y#!#!3!�e�j�Ze���0e��e��*��   1  ��   �@M@ 
	 
   	  Fv/7 ?<?<�<�<�<�</<�</<�</<�</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y)5#35!3#3'!35#53���ee�eed����ejf�ee�pkl��_jc     1  ��   �@F@  
	   	
 Fv/7 ?<?<�</<�<�<�</<�</<�<�</<�<�< 10Ih�  Iha�@RX87� ��8Y#3#5#5##!3!�ee�e��Ze���0�_fe��e��*��  1  ��  �@\@ 	
	  	 
 Fv/7 ?<?<�</<�</<�</<�<�<�<�</<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y%#!5#53!5!5#535!3#5!!3�e�e�5�kee�e����eeef_f�f�ee_e�e  1  ��  S@@	    Fv/7 ?<?<�</<�<.... 10Ih�  Iha�@RX87� ��8Y#!#5!������`��`_  1  ��  j@,@  	
	 	
 Fv/7 ?<?<�</<�</<�<�<�< ....10Ih�  Iha�@RX87� ��8Y%#!5#3!3�e�e�6�eefY��`   1  ��  �@?@ 
	 	 

 	Fv/7 ?<?<�<�</<�</<�</<�</<�</<�< ....10Ih� 	 Iha�@RX87� ��8Y##!5#5#333533�ef��ee�ekf������)����0     1  ��  @:@ 	 
	 
 	Fv/7 ?<?</<�</<�</<�</<�< .........10Ih� 	 Iha�@RX87� ��8Y##7'##33333�e�k�e�bjf�0��cd0���0��0     1  �� # �@m$$@%  # "!
	!  #
" 	  	Fv/7 ?<?<�<�<�<�</<�</<�</<�</<�</<�< ........10Ih� 	 $Iha�@RX87� $��8Y!#5#5###53537#5#53335353#33��ekf�fcee�ekf�fdeef��e�fke�e��f�gif  1  ��  �@;@ 
	 	 

 	Fv/7 ?<?<�</<�</<�</<�</<�</<�< .........10Ih� 	 Iha�@RX87� ��8Y##!#5#53375353�ef��ee�fkf�����0���ee�   1  ��  �@S@ 
	 	

 

 Fv/7 ?<?<�</<�</<�<�<�<�<�<�</<�</<�</<�<�<�</<�< 10Ih�  Iha�@RX87� ��8Y###'%!53535357'5!�effd��Aefee�l��fefbj�eff`j  �  ��  V@ @	     Fv/7 ?<?<�<�</<�<.... 10Ih�  Iha�@RX87� ��8Y)!!!�����0�_��   1  ��  �@U@  
	  	 
  Fv/7 ?<?<�</<�</<�<�<�<�<�<�</<�</<�</<�</<�<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y!#5#5#5#5#5#5333333��eefee�eefeefeefe�eefef    �  ��  V@ @	     Fv/7 ?<?<�<�</<�<.... 10Ih�  Iha�@RX87� ��8Y)5!!5!��0���` _    ����   �@_  @! 
	 
 	 Fv/7 ?</<�</<�<�</<�</<�</<�</<�</<�< 10Ih�   Iha�@RX87�  ��8Y#5#5#'333'#####5353535353�`ab`�______�`__j`````     1  � _  >@@    Fv/7 ?</<.... 10Ih�  Iha�@RX87� ��8Y)5!��A�_   ��%�  �@B@  
	 	
 
	Fv/7 ?</<�</<�<�</<�</<�</<�< 10Ih� 	 Iha�@RX87� ��8Y#5#5#5#5#533333%__``__�`____     1  ��   �@M@ 	
	 
	

  Fv/7 ?<?<�</<�<�</<�</<�</<�</<�<�<�< ....10Ih�  Iha�@RX87� ��8Y!#5!#3535!335#5##�����ee+ee�f_f����ee�_�ee�   1  ��    �@C@ 	 
 	  Fv/7 ?<?<�<�<�<�</<�</<�<..... 10Ih�  Iha�@RX87� ��8Y%#!!33'5!5!�e��Zefd���*��ee�e�ik������    1  ��  �@E@ 
	  	

 Fv/7 ?<?<�</<�<�</<�</<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y#5!!53#!5#35!3����7�e�ee�e�e��f`ef�ee    1  ��   g@+@ 
	  
	 Fv/7 ?<?<�<�</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y%#!!3!�e��Ze���ee�e���     1  ��  g@*@  
	
 	  Fv/7 ?<?</<�<�<�</<�<...... 10Ih�  Iha�@RX87� ��8Y)!!!!!��A����j��_�_�     1  �� 	 \@$

@ 	  	 Fv/7 ?<?</<�<�</<�<.... 10Ih�  
Iha�@RX87� 
��8Y!!!#!����j��`�_���   1  ��  �@K@ 
	  
	 Fv/7 ?<?</<�<�</<�<�<�</<�</<�<�<�<.. 10Ih�  Iha�@RX87� ��8Y%#!5#35!3#5!!5#5!�e�ee�e���6��eef�ee_e���`     1  ��  b@*@ 
	 	
  Fv/7 ?<?</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y!#!#3!3������6�0�����0  �  ��  f@*@  
	
 	  Fv/7 ?<?<�<�</<�<........ 10Ih�  Iha�@RX87� ��8Y)53#5!#3��ff�ff` __��     1  ��  ~@8@  	
		 
 Fv/7 ?<?<�<�</<�</<�</<�<�<�<.... 10Ih�  Iha�@RX87� ��8Y##!5#533#5!�ef�qe����`�ef��_   1  ��  �@Z@  
	
  	  Fv/7 ?<?<�<�</<�<�</<�<�</<�</<�</<�<�<�<..... 10Ih�  Iha�@RX87� ��8Y)5#'##3535!##333���fg��je*efceeefe���ef`ffife  1  ��  K@@     Fv/7 ?<?<�</<�<.. 10Ih�  Iha�@RX87� ��8Y)3!��A�����    1  ��  �@L@ 	 	  
	
	  	Fv/7 ?<?</<�</<�</<�<�<�<�<�</<�< .....10Ih� 	 Iha�@RX87� ��8Y!#####3337535353��aw]�_ffkfe_/��/���efeeee     1  ��  �@?@  	 
	
	  	Fv/7 ?<?</<�</<�<�<�</<�</<�<�<�< 10Ih� 	 Iha�@RX87� ��8Y!#5#5#'##33333��efg��efh�fed���efe0     1  ��   s@3@ 
	  
	 Fv/7 ?<?<�<�</<�</<�<........ 10Ih�  Iha�@RX87� ��8Y%#!5#35!3!�e�ee�e���eef�ee���     1  �� 	  p@0@ 
	 
 	 Fv/7 ?<?<�</<�</<�</<�<�<.... 10Ih�  Iha�@RX87� ��8Y#!#!3!�e�j�Ze���0e��e��*��   1  ��   �@M@ 
	 
   	  Fv/7 ?<?<�<�<�<�</<�</<�</<�</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y)5#35!3#3'!35#53���ee�eed����ejf�ee�pkl��_jc     1  ��   �@F@  
	   	
 Fv/7 ?<?<�</<�<�<�</<�</<�<�</<�<�< 10Ih�  Iha�@RX87� ��8Y#3#5#5##!3!�ee�e��Ze���0�_fe��e��*��  1  ��  �@\@ 	
	  	 
 Fv/7 ?<?<�</<�</<�</<�<�<�<�</<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y%#!5#53!5!5#535!3#5!!3�e�e�5�kee�e����eeef_f�f�ee_e�e  1  ��  S@@	    Fv/7 ?<?<�</<�<.... 10Ih�  Iha�@RX87� ��8Y#!#5!������`��`_  1  ��  j@,@  	
	 	
 Fv/7 ?<?<�</<�</<�<�<�< ....10Ih�  Iha�@RX87� ��8Y%#!5#3!3�e�e�6�eefY��`   1  ��  �@?@ 
	 	 

 	Fv/7 ?<?<�<�</<�</<�</<�</<�</<�< ....10Ih� 	 Iha�@RX87� ��8Y##!5#5#333533�ef��ee�ekf������)����0     1  ��  @:@ 	 
	 
 	Fv/7 ?<?</<�</<�</<�</<�< .........10Ih� 	 Iha�@RX87� ��8Y##7'##33333�e�k�e�bjf�0��cd0���0��0     1  �� # �@m$$@%  # "!
	!  #
" 	  	Fv/7 ?<?<�<�<�<�</<�</<�</<�</<�</<�< ........10Ih� 	 $Iha�@RX87� $��8Y!#5#5###53537#5#53335353#33��ekf�fcee�ekf�fdeef��e�fke�e��f�gif  1  ��  �@;@ 
	 	 

 	Fv/7 ?<?<�</<�</<�</<�</<�</<�< .........10Ih� 	 Iha�@RX87� ��8Y##!#5#53375353�ef��ee�fkf�����0���ee�   1  ��  �@S@ 
	 	

 

 Fv/7 ?<?<�</<�</<�<�<�<�<�<�</<�</<�</<�<�<�</<�< 10Ih�  Iha�@RX87� ��8Y###'%!53535357'5!�effd��Aefee�l��fefbj�eff`j  �  ��  V@ @	     Fv/7 ?<?<�<�</<�<.... 10Ih�  Iha�@RX87� ��8Y)!!!�����0�_��  a  ��  @@@    Fv/7 ?<?</<�< 10Ih�  Iha�@RX87� ��8Y!#3�__�  �  ��  V@ @	     Fv/7 ?<?<�<�</<�<.... 10Ih�  Iha�@RX87� ��8Y)5!!5!��0���` _    10��  �@@@ 
	  
		Fv/7 ?</</<�</<�</<�</<�</<�</<�<�<�< 10Ih� 	 Iha�@RX87� ��8Y##5#5##3533353�e�e�_e�e�_�efe�*eee�  1  ��   �@;@ 	 
	 
	 	Fv/7 ?<?<�</<�<�<�<�</<�</<�</<�<�<�< 10Ih� 	 Iha�@RX87� ��8Y#53###535353�����ef�ee����fe�ee   1  ��  �@R@ 
	  	
 Fv/7 ?<?</<�</<�</<�</<�</<�</<�</<�<........ 10Ih�  Iha�@RX87� ��8Y#5!!53###5#5#3535333����7�e�`�ee�_�e�f��e`eefe*eeee   1  ��  �@V@  
	 	
 Fv/7 ?<?<�</<�<�</<�</<�<�</<�<.......... 10Ih�  Iha�@RX87� ��8Y#5#5!3#!!535#53535!33�_������Aeeee�_�_�_�_`�`�e_   1  ��  �@R@ 
	  
	 Fv/7 ?<?</<�<�</<�</<�</<�</<�</<�< .........10Ih�  Iha�@RX87� ��8Y##7#!5#57#5#53375353�fd������ee�fkf���k`ef_l���ee�    a  ��   V@"@	    Fv/7 ?<?<�<�</<�< 10Ih�  Iha�@RX87� ��8Y#3#3�____�*�A*  1  ��   �@M@  	
	 
 	 	Fv/7 ?<?</<�<�</<�<�<�<�</<�</<�<�<�<............ 10Ih� 	 Iha�@RX87� ��8Y%#!5!5!5#35!!!35!�e���kee��k�e���eej[k*ei]j___  ����   P@@	   Fv/7 ?</</<�</<�< 10Ih�  Iha�@RX87� ��8Y#53#53�����������     1  ��      �@U@ 
	  
	 Fv/7 ?<?</<�</<�</<�<�<�</<�<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y%#!5#35!3!#73#'3'#5�e�ee�ee�������eeef�ee���0`��_f``  � �&�    �@>@
	  
	 Fv/7 ?</<�<�<�<�<�</<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y#53!5#5!535#���f��e/af�`_�e�e��__  1 f�Z   + ?@�@@@A 
	 <;0/('$#:921&%?,+ >=.-*)"!874365)(! 	 
%$'&#"?>/.;:32=<10985476+*
-,5Fv/7 /</</<�</<�<�</<�<�</<�</<�</<�</<�</<�</<�< 10Ih� 5 @Iha�@RX87� @��8Y##535353#5#5#5#5#533333##535353#5#5#5#5#533333�____``````��____``````�`a_�__``_6`a_�__``_    1  ��    �@\@ 
	  
	 Fv/7 ?<?</<�<�<�</<�</<�<�</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y%#!5#35!3!%#'#5##333�e�ee�ee��_e`�`eef�ee���f_d*�    � ���   n@4@ 
	  
	Fv/7 ?</<�<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y#!5#35!3!�f��ee+ee��0ee*ee��*��     �  ��   t@3@  
	 
 	Fv/7 ?<?<�</<�</<�<........ ..10Ih�  Iha�@RX87� ��8Y##5#53533!5!��_��_������_���_    � ���  �@\@ 
	  
 	Fv/7 ?</</<�<�<�<�<�<�</<�</<�<�</<�< 10Ih�  Iha�@RX87� ��8Y#'3!5353537###53535!3�fc��fe_�__+e�ic__ffj___e    � ��� # �@j$$@% 
	#  "!#"	
 ! Fv/7 ?</</<�<�</<�<�</<�</<�</<�</<�<�< 10Ih�  $Iha�@RX87� $��8Y#!55#5337#537###53535!33�f��``�ed�__+dde0e`__l`j___e`j   ��&�  �@B@ 
	  
		Fv/7 ?</<�</<�<�</<�</<�</<�< 10Ih� 	 Iha�@RX87� ��8Y#####5353535353&`_``_``````_     1  ��  �@@@ 	
	  
	 	Fv/7 ?<?</<�</<�</<�</<�<�</<�< 10Ih� 	 Iha�@RX87� ��8Y%#!5#5##33333�e��f��e���e_���ka�     1  ��  m@-@ 
	 	
  	Fv/7 ?<?<�</<�</<�</<�<...... ..10Ih� 	 Iha�@RX87� ��8Y!###5!5#35!�jXj��eeZ`���e*e   � ���  >@@   Fv/7 /</</<�< 10Ih�  Iha�@RX87� ��8Y%#3����*   �  %�  �@C@ 
	 
	  Fv/7 ?</</<�<�</<�</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y%###57535#5#53333%a__�`eaea`_�e_     � �%�  i@-@  		
	
  	Fv/7 ?</</<�<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y%!535#53533%�qeee�e�_�_e�k   � �&�   s@7@  
	 
	Fv/7 ?</<�<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y##5#3533#&f�ee�ff�0ee*ee��*��   � e�Z   + ?@�@@@A
	 <;0/+ :921*)"!8743('$#65&%?,>=.-!  +*#"
)(%$	=<-,?>;:/.98107632'&54%Fv/7 /</<�</<�</<�<�</<�</<�</<�</<�</<�</<�</<�< 10Ih� % @Iha�@RX87� @��8Y#5#5#5333#####5353535353%#5#5#5333#####5353535353�____e``````�k____e``````�a``�_``_`a``�_``_`   1  �� A E@@�FF@G @?0/,+A.- <;87$#=65&%>EBDC
	 :9"!43('21*)?>98! ;:A@=<		
 /.+*,32'&10)(CB76#"54%$ED-,  Fv/7 ?<?</<�</<�<�<�</<�</<�</<�<�</<�</<�</<�</<�</<�</<�</<�< 10Ih�  FIha�@RX87� F��8Y!#5#'#5#######53535353535353535353535353######33353%#3�_�`_____________bk_�``f�``````a``__``amnk*   1  ��  ? C GL@�HH@I76.-"! ,+$#GF:9
	*)&%('210/ 43CB65A@87>=ED<;	?
4 =<98	;:)(%$GD/.	@C@324-,! +*#"BA54FE10'& ?>'Fv/7 ?<?</<�</<�<�<�<�</<�<�<�<�</<�<�</<�<�</<�</<�<�</<�< ....10Ih� ' HIha�@RX87� H��8Y#3##'#333!537#'#######5353535353535353535353535#5#�``�__eeed��ced______e`__�`�`�*_`fe`j_[pd``````ae__�q__e__    1  �� A [x@�\\@] QPONMLED@?0/,+A.- LKHGVUPOJIXWTSDC	NMFE[B
	ZYRQ :9"!<;87$#>=65&%43('21*)>?98! ;:A@=<		
 YXUT/.+*,CB32'&[ZSR10)(76#"54%$KJGFIHWV-,  Fv/7 ?<?</<�</<�</<�<�<�</<�</<�</<�</<�</<�</<�</<�</<�</<�</<�< ........10Ih�  \Iha�@RX87� \��8Y!#5#'#5'######53535353535353535353535353######3353%####5353'#55#55333�_�`_____________bj_�kf___d���af�``````a``__``bbdж``f_R_^    1  ��   �@L@ 
	

 	 	Fv/7 ?<?<�</<�<�</<�<�<�</<�</<�</<�<�<�< 10Ih� 	 Iha�@RX87� ��8Y#53#!5#535353#!53���0e�eee��7�`_��ef�fe��f    1  ��   �@]@ 	
	  
	  Fv/7 ?<?</<�<�<�</<�<�</<�</<�<�<�<�</<�<�<.. 10Ih�  Iha�@RX87� ��8Y!#5!#357#5#5333335!�����e�```�e���ee�`k__ef���    1  ��   �@X@ 
	  	
  Fv/7 ?<?<�</<�</<�<�</<�</<�<�<�<�</<�<.. 10Ih�  Iha�@RX87� ��8Y!#5!#35353'353##335!�����e�a__�e���ee�ee``ch���  1  ��    �@U@ 	 
	 
  Fv/7 ?<?</<�</<�<�</<�</<�<�<�</<�<.... ....10Ih�  Iha�@RX87� ��8Y!#5!#3535353333%5#5!�����efe_fee��_���ee�eeeeefl__����   1  ��   # �@p$$@% 	 #
	"!  "!
# 
  Fv/7 ?<?<�<�</<�<�<�</<�</<�<�<�<�</<�<.. ....10Ih�  $Iha�@RX87� $��8Y!#5!#353535335353#33%5#5!�����efe`e^^ee��_���ee�eeeda`ffl__����     1  ��     �@N@ 
	  
	 Fv/7 ?</</<�</<�<�</<�</<�<�<�<�<�<.... 10Ih�  Iha�@RX87� ��8Y#53#53#5!#35!35!&``�``�����e�e���L___�Uee�ff���   1  ��    �@M@ 		 
	 

  Fv/7 ?<?</<�</<�<�</<�</<�<�<�<�<�<.... ....10Ih�  Iha�@RX87� ��8Y!#5!#3535!33%5#5!�����ee+ee��_���ee�e��fl__����   1  ��   �@Q@ 	 	
	
 

  Fv/7 ?<?</<�<�<�<�<�</<�</<�<�<�<�<...... ..10Ih�  Iha�@RX87� ��8Y)5##3535!#3#3%5#��g`�ee������k`����e_�_����    1  ��  �@V@ 
	  	
 Fv/7 ?<?<�</<�</<�<�</<�</<�</<�</<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y#5!!53###535#5#35!3����7�e��b�ee�e�e��f`f�`ke*ee    /  ��  �@M@  
	 
	  Fv/7 ?<?</<�<�<�</<�<�<�</<�</<�</<�<...... 10Ih�  Iha�@RX87� ��8Y)!7#5#5333!!!%!��A/```0���l��k__eiXtX    1  ��  �@L@  
	
  	 	Fv/7 ?<?<�</<�<�</<�<�</<�</<�</<�<...... 10Ih� 	 Iha�@RX87� ��8Y!!%!!!535353##!����l��A0a__.�WtXi�e``e   1  ��   �@Q@  
	 
	  Fv/7 ?<?<�<�</<�<�<�<�</<�</<�<�<�<...... 10Ih�  Iha�@RX87� ��8Y)3535333!!%!5#��A�e_f����l���_�eeeeiXtX�__  1  ��    �@?@ 
		
  Fv/7 ?<?<�<�</<�</<�</<�</<�</<�<...... 10Ih�  Iha�@RX87� ��8Y#53#53!!%!!!&``�``����l��A�`___��WtXi�   �  ��  �@O@ 	 
	 
  Fv/7 ?<?</<<�<�<��</<�</<�<�<�<.... ....10Ih�  Iha�@RX87� ��8Y)53#57#5#53333#3��ee�```�ff`6]h__e`��     �  ��  �@K@ 	 
	 
  Fv/7 ?<?<�</<�<�<�</<�</<�<�<....... ....10Ih�  Iha�@RX87� ��8Y)53#53535353##3#3��ee�a__�ff`6_e``_f��   �  ��   �@M@  	
	 	

  Fv/7 ?<?<�</<�<�</<�<�<�<........ ..10Ih�  Iha�@RX87� ��8Y)53#53535333#35#��eefe_feff�_`6_eeee`���__     �  ��    �@@@
	  
	 	Fv/7 ?<?</<�<�<�</<�</<�<........ 10Ih� 	 Iha�@RX87� ��8Y#53#53!53#5!#3&``�``0�ee�ff`___�A`5``��     1  ��   �@C@ 
	  
	 Fv/7 ?<?<�</<�<�</<�</<�</<�<�<�<.... 10Ih�  Iha�@RX87� ��8Y%#!#53!3#3�e�ee�e��deee0`/e���k�    1  ��  ' �@~((@) '&%
	   !$#"!#"
%$	'&!   !Fv/7 ?<?</<�<�<�<�<�<�</<�<�</<�<�<�</<�<�< 10Ih� ! (Iha�@RX87� (��8Y!#5#53#5##535335353##3#'##333��e`f_ee`f^^���fi��fefe*eeeed``f��d���_f   1  ��   �@Z@ 	
	 
 	 Fv/7 ?<?</<�<�<�<�</<�</<�<�</<�<�<.... 10Ih�  Iha�@RX87� ��8Y%#!5#3537#5#533333!�e�ee�```�e���eef*cg__ef��*��  1  ��   �@W@ 
	 
 	 Fv/7 ?<?</<�<�<�<�</<�</<�<�</<�<........ 10Ih�  Iha�@RX87� ��8Y%#!5#353535353##33!�e�ee�`__�e���eef*ee``dg��*��  1  ��    �@U@ 	
	 
 
 Fv/7 ?<?<�<�<�<�</<�</<�</<�<........ ....10Ih�  Iha�@RX87� ��8Y%#!5#3535353333%5#!�e�eefe_fee��_���eef*eeeeefl__�j*��     1  ��   # �@l$$@% 	#
	"!  "!
#  
 Fv/7 ?<?<�<�<�<�<�</<�</<�</<�</<�<.... ....10Ih�  $Iha�@RX87� $��8Y%#!5#353535335353##33%5#!�e�eefe`f^^ee��_���eef*eeed``ffl__�j*��  1  ��     �@L@
	   	

 Fv/7 ?<?</<�<�<�</<�</<�<�<�<........ 10Ih�  Iha�@RX87� ��8Y#53#53#!5#35!3!&``�``�e�ee�e���`___��ef)ff��*��     1  �� c{@�dd@e bac ^]`_ZY"
	!\[ LKHG430/JI21PODC87,+NMFE65.-TS@?<;('RQBA:9*)XW$#VU>=&%a`MLIH J]\QPED_^ONGFYXUTA@	[ZSRCB32/.76+*54-,;:'&#"98)(! WV?>
=<%$cbKJ10 1Fv/7 ?<?</<�</<�</<�<�</<�</<�<�</<�</<�</<�</<�</<�</<�</<�< 10Ih� 1 dIha�@RX87� d��8Y  ######333333#5#5#5#5#'#5#######5353535353537#5#5#5#5#5#53333333535353535353�___b`__`ab______``__`aa___``aa_^__^_``````a^____^a`_   1  ��  # + �@�,,@- #")(*+*%$'&! 
	 &%#"!(' *)+$
 	 	Fv/7 ?<?<�<�</<�</<�</<�<�</<�</<�</<�</<�</<�<�<�< ....10Ih� 	 ,Iha�@RX87� ,��8Y%#!'#1##5135#35!353#35!3535###�e�pe__de�k_cd���`ef`eeeeddeg�eddhY`��ee�k*ee`  1  ��   �@L@ 
	 
	 Fv/7 ?<?<�<�</<�</<�</<�<�<�</<�</<�< ........10Ih�  Iha�@RX87� ��8Y#5#5#5333#!5#3!3�````0e�e�6��___�ef��j�   1  ��   �@L@
	 	 
 
Fv/7 ?<?<�</<�<�</<�</<�<�<�</<�</<�< ........10Ih�  Iha�@RX87� ��8Y###535353#!5#3!3&`__`�e�e�6�`___��ef��j�    1  ��   �@K@ 
	  	

 Fv/7 ?<?<�<�<�</<�</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y%#!5#35353233#5##�e�e�e__��f_feef�eeee�p�ee�p     1  ��    �@A@	 
	 

 Fv/7 ?<?<�<�</<�</<�<�<�</<�</<�< ........10Ih�  Iha�@RX87� ��8Y#53#53#!5#3!3&``�``�e�e�6�`___��ef��j�     1  ��   �@]@
	 	 
 
Fv/7 ?<?</<�<�</<�<�<�</<�</<�<�<�</<�</<�<�< 10Ih�  Iha�@RX87� ��8Y###535353##!5#5#53!53&`__`�ef��ee�6�`___�qf��e���    1  ��   v@4@ 
	  
	 Fv/7 ?<?</<�</<�</<�</<�<�<.... 10Ih�  Iha�@RX87� ��8Y%#!#3!3!�e�j���e����fe�ee��*��  1  ��   �@Q@  	
	  

	 	Fv/7 ?<?<�</<�<�<�</<�</<�</<�<�<�<�<�<.. 10Ih� 	 Iha�@RX87� ��8Y%#!535!#35!3#3'5!�e������e�edd���ee`���Zee�hk��   1  ��   �@]@ 	
	  
	  Fv/7 ?<?</<�<�<�</<�<�</<�</<�<�<�<�</<�<�<.. 10Ih�  Iha�@RX87� ��8Y!#5!#357#5#5333335!�����e�```�e���ee�`k__ef���    1  ��   �@X@ 
	  
	  Fv/7 ?<?</<�<�</<�<�</<�</<�<�<�<�</<�<.. 10Ih�  Iha�@RX87� ��8Y!#5!#35353'353##335!�����e�a__�e���ee�ee``ch���  1  ��    �@X@ 	 
	 

  Fv/7 ?<?<�</<�<�<�</<�</<�<�<�</<�<.... ....10Ih�  Iha�@RX87� ��8Y!#5!#3535353333%5#5!�����efe_fee��_���ee�eeeeefl__����  1  ��   # �@p$$@% 	 #
	"!  "!
# 
  Fv/7 ?<?<�<�</<�<�<�</<�</<�<�<�<�</<�<.. ....10Ih�  $Iha�@RX87� $��8Y!#5!#353535335353#33%5#5!�����efe`e^^ee��_���ee�eeeda`ffl__����     1  ��     �@N@ 
	  
	 Fv/7 ?</</<�</<�<�</<�</<�<�<�<�<�<.... 10Ih�  Iha�@RX87� ��8Y#53#53#5!#35!35!&``�``�����e�e���L___�Uee�ff���   1  ��    �@M@ 		 
	 

  Fv/7 ?<?<�</<�</<�</<�</<�<�<�<�<�<.... ....10Ih�  Iha�@RX87� ��8Y!#5!#3535!33%5#5!�����ee+ee��_���ee�e��fl__����   1  ��   �@Q@ 	 	
	
 

  Fv/7 ?<?</<�<�<�<�<�</<�</<�<�<�<�<...... ..10Ih�  Iha�@RX87� ��8Y)5##3535!#3#3%5#��g`�ee������k`����e_�_����    1  ��  �@V@ 
	  	
 Fv/7 ?<?<�</<�</<�<�</<�</<�</<�</<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y#5!!53###535#5#35!3����7�e��b�ee�e�e��f`f�`ke*ee    /  ��  �@M@  
	 
	  Fv/7 ?<?</<�<�<�</<�<�<�</<�</<�</<�<...... 10Ih�  Iha�@RX87� ��8Y)!7#5#5333!!!%!��A/```0���l��k__eiXtX    1  ��  �@L@  
	
  	 	Fv/7 ?<?<�</<�<�</<�<�</<�</<�</<�<...... 10Ih� 	 Iha�@RX87� ��8Y!!%!!!535353##!����l��A0a__.�WtXi�e``e   1  ��   �@Q@  
	 
	  Fv/7 ?<?<�<�</<�<�<�<�</<�</<�<�<�<...... 10Ih�  Iha�@RX87� ��8Y)3535333!!%!5#��A�e_f����l���_�eeeeiXtX�__  1  ��    �@?@ 
		
  Fv/7 ?<?<�<�</<�</<�</<�</<�</<�<...... 10Ih�  Iha�@RX87� ��8Y#53#53!!%!!!&``�``����l��A�`___��WtXi�   �  ��  �@O@ 	 
	 
  Fv/7 ?<?</<<�<�<��</<�</<�<�<�<.... ....10Ih�  Iha�@RX87� ��8Y)53#57#5#53333#3��ee�```�ff`6]h__e`��     �  ��  �@K@ 	 
	 
  Fv/7 ?<?</<�<�<�<�</<�</<�<�<....... ....10Ih�  Iha�@RX87� ��8Y)53#53535353##3#3��ee�a__�ff`6_e``_f��   �  ��   �@M@  	
	 	

  Fv/7 ?<?<�</<�<�</<�<�<�<........ ..10Ih�  Iha�@RX87� ��8Y)53#53535333#35#��eefe_feff�_`6_eeee`���__     �  ��    �@@@
	  
	 	Fv/7 ?<?</<�<�<�</<�</<�<........ 10Ih� 	 Iha�@RX87� ��8Y#53#53!53#5!#3&``�``0�ee�ff`___�A`5``��     1  ��   �@C@ 
	  
	 Fv/7 ?<?<�</<�<�</<�</<�</<�<�<�<.... 10Ih�  Iha�@RX87� ��8Y%#!#53!3#3�e�ee�e��deee0`/e���k�    1  ��  ' �@~((@) '&%
	   !$#"!#"
%$	'&!   !Fv/7 ?<?</<�<�<�<�<�<�</<�<�</<�<�<�</<�<�< 10Ih� ! (Iha�@RX87� (��8Y!#5#53#5##535335353##3#'##333��e`f_ee`f^^���fi��fefe*eeeed``f��d���_f   1  ��   �@Z@ 	
	 
 	 Fv/7 ?<?</<�<�<�<�</<�</<�<�</<�<�<.... 10Ih�  Iha�@RX87� ��8Y%#!5#3537#5#533333!�e�ee�```�e���eef*cg__ef��*��  1  ��   �@W@ 
	 
 	 Fv/7 ?<?</<�<�<�<�</<�</<�<�</<�<........ 10Ih�  Iha�@RX87� ��8Y%#!5#353535353##33!�e�ee�`__�e���eef*ee``dg��*��  1  ��    �@U@ 	
	 
 
 Fv/7 ?<?<�<�<�<�</<�</<�</<�<........ ....10Ih�  Iha�@RX87� ��8Y%#!5#3535353333%5#!�e�eefe_fee��_���eef*eeeeefl__�j*��     1  ��   # �@l$$@% 	#
	"!  "!
#  
 Fv/7 ?<?<�<�<�<�<�</<�</<�</<�</<�<.... ....10Ih�  $Iha�@RX87� $��8Y%#!5#353535335353##33%5#!�e�eefe`f^^ee��_���eef*eeed``ffl__�j*��  1  ��     �@L@
	   	

 Fv/7 ?<?</<�<�<�</<�</<�<�<�<........ 10Ih�  Iha�@RX87� ��8Y#53#53#!5#35!3!&``�``�e�ee�e���`___��ef)ff��*��     1  ��    g@+@ 
	 
	 Fv/7 ?<?</<�<�<�</<�<.... 10Ih�  Iha�@RX87� ��8Y#53!5!#53�__0�A���__���q_�q�  1  ��  # + �@�,,@- #")(*+*%$'&! 
	 &%#"!(' *)+$
 	 	Fv/7 ?<?<�<�</<�</<�</<�<�</<�</<�</<�</<�</<�<�<�< ....10Ih� 	 ,Iha�@RX87� ,��8Y%#!'#1##5135#35!353#35!3535###�e�pe__de�k_cd���`ef`eeeeddeg�eddhY`��ee�k*ee`  1  ��   �@L@ 
	 
	 Fv/7 ?<?<�<�</<�</<�</<�<�<�</<�</<�< ........10Ih�  Iha�@RX87� ��8Y#5#5#5333#!5#3!3�````0e�e�6��___�ef��j�   1  ��   �@L@
	 	 
 
Fv/7 ?<?<�</<�<�</<�</<�<�<�</<�</<�< ........10Ih�  Iha�@RX87� ��8Y###535353#!5#3!3&`__`�e�e�6�`___��ef��j�    1  ��   �@K@ 
	  	

 Fv/7 ?<?<�<�<�</<�</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y%#!5#35353233#5##�e�e�e__��f_feef�eeee�p�ee�p     1  ��    �@A@	 
	 

 Fv/7 ?<?<�<�</<�</<�<�<�</<�</<�< ........10Ih�  Iha�@RX87� ��8Y#53#53#!5#3!3&``�``�e�e�6�`___��ef��j�     1  ��   �@]@
	 	 
 
Fv/7 ?<?</<�<�</<�<�<�</<�</<�<�<�</<�</<�<�< 10Ih�  Iha�@RX87� ��8Y###535353##!5#5#53!53&`__`�ef��ee�6�`___�qf��e���    1  ��   v@4@ 
	  
	 Fv/7 ?<?</<�</<�</<�</<�<�<.... 10Ih�  Iha�@RX87� ��8Y%#!#3!3!�e�j���e����fe�ee��*��  1  ��    �@Q@ 
	
	  Fv/7 ?<?<�</<�<�<�</<�</<�<�<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y#53#53##!5#5#53!53&``�``�ef��ee�6�`___�qf��e���    �  ��  e@)@  
	
 	  Fv/7 ?</<�<�</<�<........ 10Ih�  Iha�@RX87� ��8Y)53#5!#3��ee�ff`5``��  1  ��  �@>@  	
	
 
	  Fv/7 ?<?</<�</<�<�<�<�</<�<�<�<...... 10Ih�  Iha�@RX87� ��8Y)5#535333##!���ee��fe0�_f/�`e�   1  ��  �@J@  
	
 	
 Fv/7 ?<?<�</<�<�</<�<�<�</<�<................ 10Ih�  Iha�@RX87� ��8Y##3!535#53535#5!7�eff�c�eee�d��e�_`k_f�_`k   1  ��   �@A@  
	  	
  Fv/7 ?<?<�</<�<�<�<�</<�</<�<.......... 10Ih�  Iha�@RX87� ��8Y)5#35!#3#3%#���eeZ�����k`f�e_�_���    1  ��   �@A@  
	  	
  Fv/7 ?<?<�</<�<�<�<�</<�</<�<.......... 10Ih�  Iha�@RX87� ��8Y)5#35!#3#3%#���eeZ�����k`f�e_�_���    1  �� ' �@s((@) &%"! ' $#
	! "#"'& %$	
 	Fv/7 ?<?<�</<�</<�</<�<�<�</<�</<�</<�</<�</<�<............ 10Ih� 	 (Iha�@RX87� (��8Y%#!555#53535#5#53335353##7%!3�e���kee�aab__��k�eeej]k`ef__``gj]j   1  �� ' �@s((@) &%"! ' $#
	! "#"'& %$	
 	Fv/7 ?<?<�</<�</<�</<�<�<�</<�</<�</<�</<�</<�<............ 10Ih� 	 (Iha�@RX87� (��8Y%#!555#53535#5#53335353##7%!3�e���kee�aab__��k�eeej]k`ef__``gj]j   1  ��    �@Q@ 
	
	  Fv/7 ?<?<�</<�<�<�</<�</<�<�<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y#53#53##!5#5#53!53&``�``�ef��ee�6�`___�qf��e���    1  �� ' �@y((@)  
	 "!&%$#%$
 &'  #"
 ! 	
  Fv/7 ?<?<�</<�<�<�<�<�<�<�</<�</<�</<�<�<�<....... .....10Ih�  (Iha�@RX87� (��8Y)53535755!5#5#53375353##!###%��Aefd��/`aa__/efc,`efj`d__``f`esK  1  �� ' �@y((@)  
	 "!&%$#%$
 &'  #"
 ! 	
  Fv/7 ?<?<�</<�<�<�<�<�<�<�</<�</<�</<�<�<�<....... .....10Ih�  (Iha�@RX87� (��8Y)53535755!5#5#53375353##!###%��Aefd��/`aa__/efc,`efj`d__``f`esK  1  ��  �@X@ 
 
	 	 Fv/7 ?<?<�</<�<�</<�</<�</<�</<�<�</<�<�< ..10Ih�  Iha�@RX87� ��8Y#5#5#3!##535#53535!33�_����f�ee�e*_�_�_�e`�`�e_  ���� # �@i$$@% 
	 "!# !  
	#"Fv/7 ?</<�</<�<�</<�</<�</<�</<�</<�< 10Ih�  $Iha�@RX87� $��8Y#####5#5#5#5#53333753535353�__````a`__``a`^__^`_   �0&�   s@7@  
	 
	Fv/7 ?</<�<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y##5#535335#&f�ee�ff��ef�ee���   �  &�  �@V@ 
	  
	 Fv/7 ?</</<�<�</<�<�</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y####33#5#5#5353535353&`^��aa^`0`____`_  1���  ' �@s((@) 
	  $#"!'&%%$ ! #"
	'&Fv/7 ?</<�</<�<�</<�</<�</<�</<�</<�</<�< 10Ih�  (Iha�@RX87� (��8Y#####5353535353#####5353535353�`____`��`____``````__````_  1  ��  �@@@ 	
	  
	 	Fv/7 ?<?</<�</<�</<�</<�<�</<�< 10Ih� 	 Iha�@RX87� ��8Y%#!5#5##33333�e��f��e���e_���ka�     10��  =@@   Fv/7 /</<.... 10Ih�  Iha�@RX87� ��8Y!5!��A�0_  10��  =@@   Fv/7 /</<.... 10Ih�  Iha�@RX87� ��8Y!5!��A�0_  �0��  	 ^@&

@ 	 	 Fv/7 ?</<�<�</<�</<�< 10Ih�  
Iha�@RX87� 
��8Y'3#33�^_�`d[e�q*e    �0��  	 ^@&

@  		 Fv/7 ?</<�<�</<�</<�< 10Ih�  
Iha�@RX87� 
��8Y#5#53#53�`e�e__�f��qe   �0��  	   �@@@	 
	
 Fv/7 ?</<�<�</<�</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y#53#33%53#33�^^�`e��__�_eZe�q*efe�q*e  �0��  	   �@@@  	

	 Fv/7 ?</<�<�</<�</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y#5#53#53+7#53#'3�`e�f_^�ae�f^_�f��qef��qe     � �%�  f@,@  
	 
	Fv/7 ?</</<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y###53533%e_ff_e���0_ee     � �%�  @=@  
	 
	
Fv/7 ?</</<�<</<�<</<�<�<�< 10Ih� 
 Iha�@RX87� ��8Y##5#575#53533&3%e`d+9ef_e+9d0eeaY_ee`
Y  � e�Z  _@'@  
	
 	Fv/7 /</</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y%#!5#35!3�f��ee+e�ff*ee    1  � �    ]@'@  
	
	  	Fv/7 ?</</<�</<�</<�< 10Ih� 	 Iha�@RX87� ��8Y!#53#53#53�__��__��__�����  1  ��  # ' �@�((@)
  '$&%	
"!#"!   %$"	
'&#"  Fv/7 ?<?</<�</<�<�<�<�<�<�<�</<�</<�</<�</<�<�</<�<�<�<�< 10Ih�  (Iha�@RX87� (��8Y!#53##33#'#5###535353535353#53�``efea`ff�efeee�����6fee��ee�efeee��    � f�Z   �@^  @! 
	 	 

Fv/7 /</</<�</<�<�</<�<�</<�</<�</<�< 10Ih�   Iha�@RX87�  ��8Y##735353#5#5#5#5#533333�__^_``````�`a_�__``_     � e%Z   �@^  @!
	  
	Fv/7 /</<�</<�</<�<�</<�</<�</<�</<�< 10Ih�   Iha�@RX87�  ��8Y#5#5#5333#####5353535353�_``_e``````�a``�_``_`   1  �� 3@�44@5  $#"!&%('*)
	,+.-0/213 10 2-,/.)(	+*%$'&
#"! 32 Fv/7 ?<?<�</<�</<�</<�</<�</<�<�</<�</<�</<�</<�</<�</<�</<�< 10Ih�  4Iha�@RX87� 4��8Y#############53535353535353535353535353�______________`````````````_    10��  �@K@  	
	 
	 Fv/7 ?</<�</<�</<�</<�</<�<�<�<.. 10Ih�  Iha�@RX87� ��8Y########5!75353�_de_k_e�e�00a�.��0_e`   1  ��  �@A@  
	 	
  Fv/7 ?<?</<�<�<�</<�</<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y)53#3##!#3��qe�ff��ee` �_���_��    1  ��  v@4@  	
	 

	  	Fv/7 ?<?</<�<�<�</<�</<�<�<�< 10Ih� 	 Iha�@RX87� ��8Y)#3##!3����ff�Ze`�_�����   1  �� # �@s$$@% 
	"! #  #" 	
!  Fv/7 ?<?<�<�</<�</<�<�</<�</<�</<�</<�<�<�<�< 10Ih�  $Iha�@RX87� $��8Y#533#353#!5#5#5'#53535!3���eedj��e�peeedee�e�ejai`e``efe`m_eee     �        0 b        �        �        �        �                	   `    	   �  	   �  	   �  	   �  	  & �  	   ( C ) 2 0 0 1   T e p i d   M o n k e y   F o n t s   -   w w w . t e p i d m o n k e y . c o m  (C)2001 Tepid Monkey Fonts - www.tepidmonkey.com  Z i g  Zig  R e g u l a r  Regular  T M F   Z i g  TMF Zig  Z i g  Zig  v 1 . 0   -   1 8   J u n e   2 0 0 1  v1.0 - 18 June 2001  Z i g  Zig           �{                     �           	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �mu1middoteuro               �              ����    �T*&    �T*&    RSRC                     AudioStreamSample                                                                 
      resource_local_to_scene    resource_name    format 
   loop_mode    loop_begin 	   loop_end 	   mix_rate    stereo    data    script        
   local://1          AudioStreamSample       (             (              (              (              (   D�                     �u  D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�������������������������                                    ]]]]]]������������





xxxxxxxxxxxx������555555������������������PPPPPP�!�!�!�!�!�!%%%%%%j(j(j(j(j(j(�+�+�+�+�+�+'/'/'/'/'/'/�2�2�2�2�2�2�5�5�5�5�5�5�5�5�5�5�5�5�2�2�2�2�2�2�2�2�2�2�2�2'/'/'/'/'/'/�+�+�+�+�+�+j(j(j(j(j(j(%%%%%%%%%%%%�!�!�!�!�!�!PPPPPP������555555������xxxxxx





������            ������������D�D�D�D�D�D��������)�)�)�)�)�)������������������������������������ڕווווו�������������z�z�z�z�z�zͽƽƽƽƽƽ�^�^�^�^�^�^ã�����������D�D�D�D�D�D�������������)�)�)�)�)�)�l�l�l�l�l�l�������������������R�R�R�R�R�R�������������l�l�l�l�l�l�˫˫˫˫˫˫�����������������浣�����������^�^�^�^�^�^ýƽƽƽƽƽ�z�z�z�z�z�z�6�6�6�6�6�6�������������R�R�R�R�R�R�������������������������D�D�D�D�D�D�            ������xxxxxx555555�������!�!�!�!�!�!j(j(j(j(j(j('/'/'/'/'/'/�5�5�5�5�5�5�<�<�<�<�<�<\C\C\C\C\C\CJJJJJJ�P�P�P�P�P�P�W�W�W�W�W�WP^P^P^P^P^P^eeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�r�r�r�r�r�r�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�WxMxMxMxMxMxM�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]�������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������z�z�z�z�z�z�������������R�R�R�R�R�R�������˫˫˫˫˫˫������������������������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������xxxxxx������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�r�r�r�r�r�r�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�WxMxMxMxMxMxM�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]�������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������z�z�z�z�z�z�������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������xxxxxx������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������z�z�z�z�z�z�������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������z�z�z�z�z�z�������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������z�z�z�z�z�z�������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9�2�2�2�2�2�2j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������������������������R�R�R�R�R�Rޕווווו�������������������^�^�^�^�^�^ã�����������������)�)�)�)�)�)�l�l�l�l�l�l�������������������������������������ؐؐؐؐؐؐ������������������������������������������ؐؐؐؐؐؐ������������R�R�R�R�R�R�������˫˫˫˫˫˫�����浣�����������^�^�^�^�^�^�������6�6�6�6�6�6������������گ������l�l�l�l�l�l�������D�D�D�D�D�D�            ������������������PPPPPP%%%%%%�+�+�+�+�+�+�2�2�2�2�2�2B9B9B9B9B9B9�?�?�?�?�?�?�F�F�F�F�F�FxMxMxMxMxMxM4T4T4T4T4T4T�Z�Z�Z�Z�Z�Z�a�a�a�a�a�aeeeeee�k�k�k�k�k�k�r�r�r�r�r�r�u�u�u�u�u�u�|�|�|�|�|�|�������|�|�|�|�|�|�u�u�u�u�u�u�k�k�k�k�k�keeeeeeP^P^P^P^P^P^�W�W�W�W�W�W�P�P�P�P�P�P�F�F�F�F�F�F�?�?�?�?�?�?B9B9B9B9B9B9'/'/'/'/'/'/j(j(j(j(j(j(�!�!�!�!�!�!������������





]]]]]]������������������������)�)�)�)�)�)�l�l�l�l�l�l�������R�R�R�R�R�R�������������6�6�6�6�6�6�������������z�z�z�z�z�zͽƽƽƽƽƽ�^�^�^�^�^�^�������������������������D�D�D�D�D�D������������浇�����������������������������������D�D�D�D�D�D�������^�^�^�^�^�^�������z�z�z�z�z�z�6�6�6�6�6�6ԕווווו�R�R�R�R�R�Rޯ������������������������)�)�)�)�)�)�������������������D�D�D�D�D�D�������������            ]]]]]]������











xxxxxx������555555555555������������������������PPPPPPPPPPPPPPPPPP�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!%%%%%%%%%%%%�!�!�!�!�!�!PPPPPP������������������555555555555������xxxxxxxxxxxx











������������]]]]]]]]]]]]                        ������������������������������������D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D��������������������������������������������������������������������������������)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�������������������������������������������������������D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�D�������������������������������������������������                                                            ]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]������������������������������������������������������������������������������������������RSRC               [remap]

importer="wav"
type="AudioStreamSample"
path="res://.import/boop.wav-890a9780cea9f84178121c2d952e2503.sample"

[deps]

source_file="res://assets/sounds/boop.wav"
dest_files=[ "res://.import/boop.wav-890a9780cea9f84178121c2d952e2503.sample" ]

[params]

force/8_bit=false
force/mono=false
force/max_rate=false
force/max_rate_hz=44100
edit/trim=true
edit/normalize=true
edit/loop=false
compress/mode=0
       RSRC                     AudioStreamSample                                                                 
      resource_local_to_scene    resource_name    format 
   loop_mode    loop_begin 	   loop_end 	   mix_rate    stereo    data    script        
   local://1          AudioStreamSample       (             (              (              (              (   D�                     ��  ������������������++++++++++++������������������@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
VVVVVVVVVVVVVVVVVV������������������������kkkkkkkkkkkkkkkkkkkkkkkkkkkkkk������������`�`�`�`�`�`�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�ߝߝߝߝߝߝߝߝߝߝߝߝߝߝߝߝߝߝߝߝߝߝߝ������������������������ވ܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈�������������������������������������������������������������������������������������r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�������-+-+-+-+-+-+�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,(�(�(�(�(�(ᱽ����������������������%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�������(�(�(�(�(�(�dEdEdEdEdEdENBNBNBNBNBNB�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2X1X1X1X1X1X1X1X1X1X1X1X1������%�%�%�%�%�%�������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�������������������������������������dEdEdEdEdEdENBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2B.B.B.B.B.B.������������������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑ˖�����NBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2������������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ��/�/�/�/�/�/NBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2������������������������������%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ˧ΧΧΧΧΧί=�=�=�=�=�=�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2
�
�
�
�
�
�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˈ܈܈܈܈܈��F�F�F�F�F�FdEdEdEdEdEdE�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�����������Ա�����������������������������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ˔������yHyHyHyHyHyHdEdEdEdEdEdE�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2f�f�f�f�f�f�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�VVVVVVdEdEdEdEdEdE�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4((((((������������������%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������%%%%%%NBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4������������������������������%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ������̈́7�7�7�7�7�7�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4������������������%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ��������������C�C�C�C�C�CdEdEdEdEdEdE�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2(�(�(�(�(�(ᱽ����������������������������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������yHyHyHyHyHyHdEdEdEdEdEdE�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�ˑˑˑˑˑ˱�����������������������������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�            �F�F�F�F�F�F�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4B.B.B.B.B.B.������������%�%�%�%�%�%�������������;�;�;�;�;�;�������������P�P�P�P�P�P�������������������������f�f�f�f�f�f�������������{�{�{�{�{�{�{�{�{�{�{�{������ʑˑˑˑˑˑˑˑˑˑˑˑ������ͧΧΧΧΧΧΧΧΧΧΧΧ�2�2�2�2�2�2нѽѽѽѽѽѽѽѽѽѽѽ�G�G�G�G�G�G�������������������������]�]�]�]�]�]�]�]�]�]�]�]�������������r�r�r�r�r�r�r�r�r�r�r�r������������������������ڈ܈܈܈܈܈܈܈܈܈܈܈ܢ)�)�)�)�)�)ESESESESESESESESESESESES-+-+-+-+-+-+w#w#w#w#w#w#�!�!�!�!�!�!�!�!�!�!�!�!b b b b b b ������������LLLLLL������������777777777777������            ������������������������������������������kkkkkkkkkkkk������������VVVVVVVVVVVV������������������������������������������"�"�"�"�"�"�������
�
�
�
�
�
�~�~�~�~�~�~�~�~�~�~�~�~�
�
�
�
�
�
�
�
�
�
�
�
�������������������������������������������������5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�������������������������������������J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�������������������������������������`�`�`�`�`�`�`�`�`�`�`�`�^^^^^^oooooooooooooooooooooooo}m}m}m}m}m}m�h�h�h�h�h�h`�`�`�`�`�`�J�J�J�J�J�J�J�J�J�J�J�J�������������J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J��������������������������������������������������ΧΧΧΧΧΌ�����������,�,�,�,�,�,�������������B�B�B�B�B�B�B�B�B�B�B�B�̊̊̊̊̊̊̊̊̊̊̊̊W�W�W�W�W�W������������׊�����������++++++�p�p�p�p�p�p�v�v�v�v�v�v3u3u3u3u3u3u3u3u3u3u3u3u�s�s�s�s�s�srrrrrrrrrrrr�p�p�p�p�p�poooooooooooo�W�W�W�W�W�W�������5�5�5�5�5�5�������������������������������������������������������������J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�p�p�p�p�p�p�������������,�,�,�,�,�,�������������������������B�B�B�B�B�B�B�B�B�B�B�B�̊̊̊̊̊̊W�W�W�W�W�W�W�W�W�W�W�W�������m�m�m�m�m�m�m�m�m�m�m�m�5�5�5�5�5�5�������++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++�������|�|�|�|�|�|�y�y�y�y�y�yHxHxHxHxHxHx�v�v�v�v�v�v3u3u3u3u3u3u3u3u3u3u3u3u�s�s�s�s�s�srrrrrrrrrrrr�p�p�p�p�p�p�p�p�p�p�p�poooooo}m}m}m}m}m}m}m}m}m}m}m}m#<#<#<#<#<#<������5�5�5�5�5�5�5�5�5�5�5�5�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������9�9�9�9�9�9�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�������������������������B�B�B�B�B�B�B�B�B�B�B�B�̊̊̊̊̊̊W�W�W�W�W�W�W�W�W�W�W�W�������m�m�m�m�m�m�m�m�m�m�m�m�������������������������"�"�"�"�"�"��������
�
�
�
�
�
@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	@	������@	@	@	@	@	@	�
�
�
�
�
�
�
�
�
�
�
�
VVVVVVB.B.B.B.B.B.HxHxHxHxHxHx�s�s�s�s�s�s�p�p�p�p�p�poooooo�k�k�k�k�k�kgjgjgjgjgjgj�h�h�h�h�h�hRgRgRgRgRgRg<d<d<d<d<d<d�b�b�b�b�b�b'a'a'a'a'a'a�_�_�_�_�_�_^^^^^^�\�\�\�\�\�\�Z�Z�Z�Z�Z�ZpYpYpYpYpYpY�W�W�W�W�W�W[V[V[V[V[V[V++++++�����ވ܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈�������������������������������������������������������������r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r٤�����������������������������������������.�.�.�.�.�.�.�.�.�.�.�.�������������D�D�D�D�D�D�ϯϯϯϯϯϯY�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�������p�p�p�p�p�p�p�p�p�p�p�p�������������������������������������������������������������G�G�G�G�G�Gӄ7�7�7�7�7�7�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�@�@�@�@�@�@�K�K�K�K�K�KJJJJJJJJJJJJyHyHyHyHyHyHyHyHyHyHyHyH�F�F�F�F�F�FdEdEdEdEdEdEdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:G�G�G�G�G�G�������������������������������������������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{��������������C�C�C�C�C�C�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=NBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4B.B.B.B.B.B.������������%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������NBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2������������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ��������5�5�5�5�5�5�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2������������������������������������%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ��������������������C�C�C�C�C�CdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2(�(�(�(�(�(�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������S�S�S�S�S�S�yHyHyHyHyHyHdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2������%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ������������͟������F�F�F�F�F�F�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2-+-+-+-+-+-+������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������b b b b b b �C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2      ������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ������������̈́7�7�7�7�7�7�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������]�]�]�]�]�]�dEdEdEdEdEdEdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5(�(�(�(�(�(�������������P�P�P�P�P�P�P�P�P�P�P�P�������������f�f�f�f�f�f�f�f�f�f�f�f�������������{�{�{�{�{�{������������ʑˑˑˑˑˑ������������ͧΧΧΧΧΧ�2�2�2�2�2�2�2�2�2�2�2�2нѽѽѽѽѽѽѽѽѽѽѽ�G�G�G�G�G�G�������������������������]�]�]�]�]�]�]�]�]�]�]�]�������������������������r�r�r�r�r�r�r�r�r�r�r�r������������ڈ܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܈܆�����������������������������������{�{�{�{�{�{ȍ&�&�&�&�&�&w#w#w#w#w#w#b b b b b b ������������LLLLLLLLLLLL������777777777777������������            ������������������������������������������kkkkkkkkkkkk������������������VVVVVVVVVVVV�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
������<d<d<d<d<d<d������������~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�
�
�
�
�
�
�
�
�
�
�
�
�������������������������������������������������5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�������������������������������������J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�������������������������������������������������`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`��5�5�5�5�5�5������������������`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`������������������������������������������������������������������������������������������������������򷇷���������������������N�N�N�N�N�N�                                                                                                                                                                                                                                                                                                                                                                                    ESESESESESESoooooo}m}m}m}m}m}m�k�k�k�k�k�kgjgjgjgjgjgj������������������
�
�
�
�
�
�~�~�~�~�~�~�~�~�~�~�~�~�������������������������i�i�i�i�i�i�i�i�i�i�i�i�������������������������S�S�S�S�S�S�S�S�S�S�S�S�������������������������������������>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�������������������������(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�G�G�G�G�G�GӤ�����������.�.�.�.�.�.�������������D�D�D�D�D�D�ϯϯϯϯϯϯY�Y�Y�Y�Y�Y�{�{�{�{�{�{�B.B.B.B.B.B.�,�,�,�,�,�,-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+�)�)�)�)�)�)�)�)�)�)�)�)�@�@�@�@�@�@NBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=(�(�(�(�(�(�������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�������������������������������NBNBNBNBNBNB�@�@�@�@�@�@9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4�����������ױ�����������������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������������ʑˑˑˑˑˑˑˑˑˑˑˑ˳�������F�F�F�F�F�FdEdEdEdEdEdE�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2]�]�]�]�]�]�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������>�>�>�>�>�>�yHyHyHyHyHyHdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2������������%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������>�>�>�>�>�>�yHyHyHyHyHyHdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2������������%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������������������yHyHyHyHyHyHdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2������������%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������������������yHyHyHyHyHyHdEdEdEdEdEdEdEdEdEdEdEdE�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2G�G�G�G�G�G�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������������������������yHyHyHyHyHyHdEdEdEdEdEdEdEdEdEdEdEdE�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2G�G�G�G�G�G�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������������S�S�S�S�S�S�yHyHyHyHyHyHdEdEdEdEdEdEdEdEdEdEdEdE�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2G�G�G�G�G�G�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������������S�S�S�S�S�S�yHyHyHyHyHyHdEdEdEdEdEdEdEdEdEdEdEdE�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�ѽѽѽѽѽ�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������������S�S�S�S�S�S�yHyHyHyHyHyHdEdEdEdEdEdEdEdEdEdEdEdE�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�ѽѽѽѽѽ�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�������������������������������������������������������������������������������������������������������������������������(�(�(�(�(�(��@�@�@�@�@�@�=�=�=�=�=�=#<#<#<#<#<#<�:�:�:�:�:�:�N�N�N�N�N�N0P0P0P0P0P0P�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P0P�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N~�~�~�~�~�~�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�r�������������f�f�f�f�f�f�������������������������������"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�������������������������������������������������9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛN�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�N�؞؞؞؞؞؞؞؞؞؞؞؞؞؞؞؞؞؞d�d�d�d�d�d�d�d�d�d�d�d�d�d�d�d�d�d�d�d�d�d�d�d�%�%�%�%�%�%�������������            ������������������[V[V[V[V[V[V^{^{^{^{^{^{^{^{^{^{^{^{^{^{^{^{^{^{^{^{^{^{^{^{�y�y�y�y�y�y�y�y�y�y�y�y�y�y�y�y�y�yHxHxHxHxHxHxHxHxHxHxHxHx�v�v�v�v�v�v�v�v�v�v�v�v�v�v�v�v�v�v3u3u3u3u3u3u3u3u3u3u3u3u�s�s�s�s�s�srrrrrrrrrrrr�p�p�p�p�p�p�p�p�p�p�p�poooooo}m}m}m}m}m}m}m}m}m}m}m}m�k�k�k�k�k�k�k�k�k�k�k�kgjgjgjgjgjgj�h�h�h�h�h�h�h�h�h�h�h�hRgRgRgRgRgRg++++++������������������������������������������������������������̊̊̊̊̊̊������������������������������������������������������������������,�,�,�,�,�,�������������������������B�B�B�B�B�B�̊̊̊̊̊̊̊̊̊̊̊̊W�W�W�W�W�W�������������m�m�m�m�m�m�������������������������������������������������������������������������������"�"�"�"�"�"������岁�����kkkkkk������VVVVVV�
�
�
�
�
�
@	@	@	@	@	@	������++++++�������������������v�v�v�v�v�v�s�s�s�s�s�s�p�p�p�p�p�poooooo}m}m}m}m}m}m�k�k�k�k�k�k�h�h�h�h�h�hRgRgRgRgRgRg�e�e�e�e�e�e<d<d<d<d<d<d�b�b�b�b�b�b'a'a'a'a'a'a�_�_�_�_�_�_^^^^^^�\�\�\�\�\�\�Z�Z�Z�Z�Z�ZpYpYpYpYpYpYpYpYpYpYpYpY�W�W�W�W�W�W[V[V[V[V[V[V�T�T�T�T�T�TESESESESESES�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�!�!�!�!�!�!������������������������777777777777777777777777777777������������������������������i�i�i�i�i�i�y�y�y�y�y�y�������������������������������.�.�.�.�.�.�.�.�.�.�.�.�������������D�D�D�D�D�D�ϯϯϯϯϯϯϯϯϯϯϯϯY�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�������p�p�p�p�p�p�p�p�p�p�p�p�������������������������������������������������������������������������]�]�]�]�]�]�]�]�]�]�]�]�������������������������]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]�]��������������/�/�/�/�/�/MMMMMMMMMMMM�K�K�K�K�K�K�K�K�K�K�K�K�K�K�K�K�K�KJJJJJJyHyHyHyHyHyHyHyHyHyHyHyH�F�F�F�F�F�F�F�F�F�F�F�FdEdEdEdEdEdEdEdEdEdEdEdEdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�5�5�5�5�5�5n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1X1�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/B.B.B.B.B.B.B.B.B.B.B.B.B.B.B.B.B.B.-+-+-+-+-+-+%�%�%�%�%�%�������������������������������������������������������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������P�P�P�P�P�P�������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ������������������������ͧΧΧΧΧΧΧΧΧΧΧΧΧΧΧΧΧΧΧΧΧΧΧΧ�2�2�2�2�2�2�S�S�S�S�S�S�K�K�K�K�K�KyHyHyHyHyHyH�F�F�F�F�F�FdEdEdEdEdEdEdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2X1X1X1X1X1X1X1X1X1X1X1X1������󆷆���������������������������������%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ������������������ͧΧΧΧΧΧΧΧΧΧΧΧ�X1X1X1X1X1X1�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2X1X1X1X1X1X1-+-+-+-+-+-+������������������������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ������������������ͧΧΧΧΧΧΔ������JJJJJJ�F�F�F�F�F�FdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2X1X1X1X1X1X1�����������蛺����������%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ������������������ͧΧΧΧΧΧ΄7�7�7�7�7�7�C�C�C�C�C�CdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2w#w#w#w#w#w#������������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ������������������ͧΧΧΧΧΧ�������������JJJJJJ�F�F�F�F�F�FdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2X1X1X1X1X1X1�܈܈܈܈܈�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������������������2�2�2�2�2�2Я=�=�=�=�=�=dEdEdEdEdEdEdEdEdEdEdEdEdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2LLLLLL������������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ������������������ͧΧΧΧΧΧ�@	@	@	@	@	@	yHyHyHyHyHyHdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2X1X1X1X1X1X1�ѽѽѽѽѽ�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������������������G�G�G�G�G�G��C�C�C�C�C�C�F�F�F�F�F�FdEdEdEdEdEdEdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2������������������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ������������������ͧΧΧΧΧΧ�dEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2X1X1X1X1X1X1������%�%�%�%�%�%�������������%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������������������r�r�r�r�r�r�yHyHyHyHyHyH�F�F�F�F�F�FdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2X1X1X1X1X1X1������������������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ������������������ͧΧΧΧΧΧ��������C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2X1X1X1X1X1X1�����������Û�����������������������%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ�������������������������(�(�(�(�(�(�yHyHyHyHyHyH�F�F�F�F�F�FdEdEdEdEdEdE�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2X1X1X1X1X1X1`�`�`�`�`�`�������������������������%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�������������������������������������;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�P�������������������������������������f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�f�������������������������������������{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{�{������������������ʑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑˑ������������������ͧΧΧΧΧΧ�-+-+-+-+-+-+�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�CNBNBNBNBNBNBNBNBNBNBNBNB�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<#<�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:999999999999999999�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4n4�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2B.B.B.B.B.B.������������������������������������������������%�%�%�%�%�%�%�%�%�%�%�%�������������������������;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�������������������������������������P�P�P�P�P�P�P�P�P�P�P�P�������������f�f�f�f�f�f�������������{�{�{�{�{�{������ʑˑˑˑˑˑ������ͧΧΧΧΧΧ�2�2�2�2�2�2нѽѽѽѽѽ�G�G�G�G�G�G�G�G�G�G�G�G�������������]�]�]�]�]�]�������������r�r�r�r�r�r�r�r�r�r�r�r������������ڈ܈܈܈܈܈܈܈܈܈܈܈������ޝߝߝߝߝߝߝߝߝߝߝߝ�������,�,�,�,�,�,�)�)�)�)�)�)((((((�&�&�&�&�&�&�&�&�&�&�&�&%%%%%%w#w#w#w#w#w#w#w#w#w#w#w#�!�!�!�!�!�!b b b b b b b b b b b b ������LLLLLLLLLLLL������������777777777777������������            ������������������������������������������������������kkkkkkkkkkkkkkkkkk������������������`�`�`�`�`�`�~�~�~�~�~�~�~�~�~�~�~�~�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�������������������������������������������������������������������5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�������������������������������������������������������������������������J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�������������������������������������������������������������������������++++++������������������������������++++++++++++++++++++++++++++++++++++++++++++++++++++++������������������������������������������������������������������RSRC           [remap]

importer="wav"
type="AudioStreamSample"
path="res://.import/game_over.wav-bda13a6665d024bb1867eeb8b5721454.sample"

[deps]

source_file="res://assets/sounds/game_over.wav"
dest_files=[ "res://.import/game_over.wav-bda13a6665d024bb1867eeb8b5721454.sample" ]

[params]

force/8_bit=false
force/mono=false
force/max_rate=false
force/max_rate_hz=44100
edit/trim=true
edit/normalize=true
edit/loop=false
compress/mode=0
        GDSTd   d           S  PNG �PNG

   IHDR   d   d   p�T  IDATx����
�  @�-��_^�E�ؚ^�ptAі  ����d۶���C~�]n�?�g��s�4��E��h�0Cb�$F�Ab�$F�Ab�$fמ��?�����3$F�Ab����^�:������!1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��s�~�����x/�}�$fֻ��5Ļ�|$H� 1��#H� 1��#H� 1��?��yc��#       �� �m��!̇    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ball_white.png-6f4737de065491c563a4fe9a38055866.stex"

[deps]

source_file="res://assets/sprites/ball_white.png"
dest_files=[ "res://.import/ball_white.png-6f4737de065491c563a4fe9a38055866.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDSTd   d           r  PNG �PNG

   IHDR   d   d   p�T  5IDATx���AN�@@��x�+�F���8�]���4�Zt�x   �Җ+����9lY.�vy��|%H� 1�Cϝ�T:��7VH� 1��<�]z`θ�r�b��#H�Ys���e����)VH� 1���zW�p����9�
�$F���s����-cs�#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1Gχl��������$H� 1gݗ����e�0Ab�9뾬����^�$F������W��3����K;�
�$F       ������ל�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ball_white_round.png-88d9bc08c7fb0a7c3ea45b8e3d02e752.stex"

[deps]

source_file="res://assets/sprites/ball_white_round.png"
dest_files=[ "res://.import/ball_white_round.png-88d9bc08c7fb0a7c3ea45b8e3d02e752.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

            GDST�   �           �  PNG �PNG

   IHDR   �   �   �>a�  �IDATx��yxř���u����lْ��m��al8�@��$Xl0��&����$��BXl|%s���|Ȓo��}kft�Fs�F3#Y�!�̼ϣ�QwWUW��Mu�W_}%dϿ�d��hm
���G�"�d*��]�Q�&K�$�"�D�xH�Q�F��l���e�6�c��nn�(s%K?���#ks���=�V��� kTn�:�B�]!&ď!HH�6���֊�u@��� ����&�T�hm�X'�h�����&^��M����O�!& MBo�,	v��ȥGv��#�,�>�� ���3b�����+P�)T�*DQDEA��D8?��@r8p8حf�V3���?4T�Zn �
@���{t��{����i���/"JM42�AB�8E�$�n,&#��4����m:��84�&o��*T�q��A@�� S�1۱[�}� -J��	X("� d����9dO�ʽ0�J�**6"�� �*$I�awk�2D�i�����ʭ�H�Z�d
JMLD�#APjb�)T�$im�ܚ	 &tJ$tJ�#՗Q�4��� ��ҭ�.��)=��)!F��(���LJMtD��� ��xl�T�;�Tr�hGZ"B�+�("S����B�\�F�ZAb�HKD�C��=�L����/Az;��8���R&+t?)S(��b�o�*e�BQ����lX+a��i"��'ݿ.-��V"U�<El��,޲���.AG�T0cRs�0gj>�(Ҫo����-z��LK���5�3J���`_�)�9Ɂ�g�Xm.` LZ�Zr?�M�Xu2�F�sy�D�L�g�ı(�~i�t����CV��$-����Ą~�,V+���e�)9����JO�CF�$k�X�`7^9�1Y�f�䣯���o�>O���k���)�������G�Ьo�}��� S�s���`�dd�騞k��@��C:�����A�$����8[�ӽ&����W���/A!
L�Md�h-c����;�*>ʛ[>��T���R� �� �y�Z0�ߵ.������Q\�Go�x\��t3�S��ZΚ'_���y�����f�T;]�T�Y$F+���e��D��"J�|�2Q��9S�r���<�sol�xyu Ozd�c��s?�Ԅ����q��5d�&��9$��Uz6�>ǋ�䋓͜m6�m���_���E��@FJ"�ʫ��o���O��\�����-G�����v�6�}���P�j$J%#5��a&5I��3);]A]�.�W4��F��nV-]�F�^Yl>=���5T�|�_g0�#u�4=�5�_���ͳ�\���Hu� ��ls���&>?�Dvb+gfq��4�r�Jɪ�).;�S}/a=�86���O�,��|~/oS������f2o���7}"��� �,6���rH���u�ҎS���b�9�gGº���|ڬ������f�����[g� p��%��u��G|��s��a����=+���m/���d���u��Y��"��d��gS)����x���ӳP�E��a��{d��V���|1�ڭ������'���׫�� :��G|N��h:��P�P�n��¼�{yjE`��~qWNH��l��dEo��n�� qj�h%	�*9�Wt/���?C8�
`��v���o�
��nV���@���nuu�p$�?M�6��I1�AR��uu�p$��E���FŌO%���?C8�
����IA-�{]�üi@EnYrWΝJe]�������>�9y��v��x�� ��v-����x���,�5��)��{�v|�c�Ş�"d��*��W���$Nq�i^yk+��<I�Q���e���r��O�5𻿟J�Bͣ�M��I}SՒ$�����[1��N����-cV�x��GN��'O�f�F)o�gC2$��wq���f׌�Q���2r3S8q��c��}\N:���̞��~���˟��!�e/&_�i���Ĕ�T
� 0ql6�ΟAq�itm�����������/w�Lf�~e�&i��H��=��]��ɠ�(���o`��+\ǯYN���q)1��� ��s��+(;]��Y�<����Z�®�M<����u��d1g���8�@Z���Q�w�ẅ���m����{n^�o�>�c�\
o�;�ZR�������2&+�B���S��[��	����<~�j������r 24�=�=���=)�{��6���	v�n	�.����I<|��U�.�C�hj5���u��$�]��y�s��-��Yٮ4O��.�v��.!�̘�ǳ���cgOy/||�u���ƮS��?�cLrI���rL�ƥ��.~�~	e���{
U�.�9���\-q� �y�D};Oo9ʇk=|U��CV�s���'r��Y��sr�~�Ӓ�����v�+<����J�٥~i[;-��������x�r����������(��n��ٱFƥĐ����l�v��OO��9��xOy�rI�Q!E�*d��#�wmZ���(�\.�������i�����=�����>9�@r��CUz~���m�=}���O4�������J)�6����wVǢ	)D)娕
�
ưm�>��?�x�Λ���"����K���IӋ�jgשf�+t�qFP\�cשfL��D��Αj�'�!���hTJ����pf/� `K�ܩ��a��x�g8��9H��p����_���as�\n@
�V)��?�ru�9��uW*��l9\�7g�##A��^�Z��4 �o�ud�8Ǫm]������'i�rv�S�o�u����H����������`!�����ag�����2:�ۍ�
p��)�d��*t|v���JD�o�@�s��L&r��)~�����2�;.�q{�����e1T�V�]�G]�_[�FQv�U�BCQv���6�:pt�ԃ���<�g{J g���k
P��ڿ�@%y����=%��8�wyI�w��e��H���y�pF.ߟ7��Sr{g������:xqÇ��3���P�"��)Y�ѷ����j��̀��m;�����#�~���6�Ī�<v�$d����Sr�m;�\nP>�O��.�v��7)V�#K'��n<�t�k�\���S���r�� -�v�|�$�9�sY^˧g�����\��i�$�'_}�� ��	Z���C�yg�N���"�� ���ܻ(�u�ζ�|}�7�j_����w�s��P)�(d����d����Z.�Df��(���F�����-�?����|x(����$27/��5��.��:��oδp�R��Ϻ������j�Xx�����zp�f�c��9V^θ��˹,o?Z�G�6�ߵ�ٰtJ:m&^��,�N�%�,�O�ǒ��W��庩������)o��V��V};�
��7_	z-
�'�!��W����������NZ��_.�̏��ňm. ?�j�\6y@ồ�����3�?;�\&#-9�<�q�C6^Ө���뎹9�>wt��$QS]��d"!!��Ծٯ3�0���y���0�{��19@Sc��FCVv��� |w�h����;�5��6�	�q��eI�Z�����ٸq:]_������N/��U�s8X���]�(�N`՜��'�|�[o�MUU_\���DV޲��n��[ӻ��r�Jω��X�6��,��i4�L�쑟�~��������g���_@�$A��)�BR���2��(�5���{湂H���<�̿{@�ӱ�����#�b2��G������BIX(@J���	��^����<9�lݺ�M�60>5��Q��z����{������tq>���	;gT�Ӝ��6m��֭�M_ZZʋ/�����q��9,`fn��w��ٳ���Oy����{1��M�)�����V�|�U���l6�ol�)ώ;8{���Xf�X�P
��I��v��������# ������@#��:z�Ǒ�#tt�>�{�����|��� VW?���uuNOd�ҷa�@�j_;ڽ�����s�W�@����P C�粨���Foz�rBA�=���w9��P�r��$���?����\s���ޣ������L��PW_8\ep��X�p11���&� ���<�6�υ>*��s:�6yyy>+ALL��Л,6W���B��X�6�u���q��k.�O�T���!�K���N>];�K���~���+s���}�/6��&1��B ����z���K�[�ڵ �l������g������3�����;{*h�0SPP�3�>C\\܀��r9k�>��떺��L�u`�H�Iؘ��,v�}X�s�OsE]q�
�̝Ö-[)=r���N�̙;�e˖K��Ɠ��.�=��w;�����9so����[��o�>t:���L�:��nZFFF߬hg��u�ˆ���Q ��V#�s�'����ddd���7`�:��'7�Q�b���(h�@��tc�s�'V����իY�z�y�W�Y���Z��a�  �z�o(憢�M�t�Gq��`b{I�������6�����P�l5r���iz&7e�"�S��b��Z��ԅ��;a� �����P-�Ւ��!;1��%z��}5��~E�}~��X�i�o���v^�ܿm]�vW�Aq5Y���Qh��u�j����3��T w����Ė3k�>H����V�\�3���M�+@(	���� l��.A8��w"#
�-'�} �y�Mk�3��-�z��F�N:����h����J.��D�$1ZIb���8Z�6�y��P8�]��$F�H�Vq!�=���f�&6�V_(�S˹yf�	�U.��
���Q@�JN�JN���'Sų���5����|g����}����#�kn͚ʭ�S�v�>c��\��ͺ�\�q!�L�����!��{���,���b_�����S+��X�M�@r���c�ƮV�=
��������|��6���VL�X��\��bz&/��/V��3|u�����?��?궞�����v�S����V��n�}ۨ4��\
H���ɤ`HY�����z���ӊ{�J
�00�
��Z&�X�C��t��/���2�}��N��`cq��We'��g�����Z!�X#��G��]B�yT����D�ƹ�!V-��_�?eD�d�G���>�2�(�f�K⣔Ĩ�t��&@���p/��|�u�{����R�f����n�p��|�}�k�C�\�;O���wݽ����ޡ�ݿ��`�е�-�H�W�����6�z?�y�I�U�3�1��{6�L�yy�ن�k�/��e�h����	N5�$�g��h���h�i}~��$����=��=��`t8z��ˊ�A��d%��7~�9$��v4=C��]�;`�v�S@�f��rtY=^|��~���>WML%SE|���cz�j��m�B���Y<v&���AW������-�������<4�u3&yp��8����Ǟ7] S��z�K�Ŝ�����?}����Ã��sZ���JO����\��3*�B?G���$�*�T�i�44��l���H^I�h�4S�j�P���v}/�)Y�d�AM�fJO�̠� �+ۿ��-��`��,�j��?Q��/����\�RF�JN|��8���Q�I�R����Q�V!Z%'F%����G�C[g��G����M$#AC�ن�l��d���`�8�/:�{�u�]���ʙ}H��?h�Ǻ������KV.�A�</��섀�wtY�tY�����e�����e�P������$��/Cr���T�5��7�'E"�	�B�!����|}����DC�T���F�zl�	�n��K���<z�D�<����s����Ltm�<�獮���ɬ�j� 9" �����s[�����
B�{x/g��ѨUL-pF�*H�#)V��s�!M}��-)�����d6ƻۿ�}�e�xw���$;=�9t\j,�2��N��s;�O,����>Ǒ��*���/��v ��Bɣ�)�֤'hX29�z��j����K�+�%�[���f�������{!���(
��$�,.�j�3�p<� �V�X4!�ܤhʛ;����d2�\R�]�Ƹ"�9$�����+om������S�68�k�cnQ��ﻤ&��8��(m�}U4�w�{��f՜�NIC����Т��~��GB���Q��q<�
 ���/禫�z8::{ζ��P���#�J�������Y�;��oR�$�|��7l��z��e��,~���w�nl�fש&v�h����O�aQA
RH .��#'���[9y�v�ܡ!���Y��s�U\>m��-fT�8T��p�ޯ��� !J��-�s���M0�$I|}�8oo�Iq��a�cX*@/9��ܶt>�ΟIB��;��m&N5tp����f#�&���X�iX����ĩH�Ӑ�MAj,�i���l���]y��]T7�G"����"���)��y�Y0����¸�v��o3���Mc��۸wGsC��$a��1Y���˳(^�@&
h�24J2A �ǧ0N� =AMj���x5��F��蹭��]�e|�� ��Nc��`#B��	c������S�<.��¡�.�fG�T���{JNp�lMHV�S oDQ$/;�I�r(�ENz2��Zғ�ˆ'���n��YG}����&N���Xy��!q�&�
6k}��pp���ӕ���ғIKr*Cvz2��8�6m\2�H�ZE�F�LI�w����:�;t��tu����	C{'��6��[\B�o}D��b�)���$�k�Qפ�/vuF���1��	2���[�R�(��GAr�O���[�4�B�`�"\:x�VBh-6k��I�5<62�|�ek��JE�L����~��D�$�VO�jQ&�.KR_GPr8�[.�)�o#vK7����G����n����'�t#��%�$IX�Al6�{��n[1Ҋ�I	\��$��1<�6�8fc��L��l��r�^u�d��1wuDZ��$I��:�}�qʺz��*��$�{*���Ԟ��8$I�ll�f6y�? <�#s䩊x������M�/@jo�Ռ���&�Rҭ�#�$I�-�XLF$���Tc���fz>���Td^��1����*�M��}	�Ղ�ҍ�a��R!�{�G�0��@rر�mX�]XL�,f�_�ݠ�����0��=a�6"��y�+�V���V��M�$ ��#D5�����D��j ���u���&|pv �uDY���8eY��;L��z�K� &���%�V��u�Y�ዄ�i��^o<]�<�#K ��@�6������>`�ig��Q���+d*��klv�F�B�,!��t���(��H�Q�F��l���e�6Q�c��nn�8
@��" :}���� � ğ�Su�4    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [remap]

path="res://Ball.gdc"
 [remap]

path="res://GUI.gdc"
  [remap]

path="res://Main.gdc"
 [remap]

path="res://Paddle.gdc"
               [remap]

path="res://Trigger.gdc"
              �PNG

   IHDR   �   �   �>a�  �IDATx��yxTU�����ڗ����$�¢�� �lbK+#���cc��c�t��"j���ף��ί��n��A�nQ�$�l����ZUI����QIխJ��*X������{�{�[gy�{�C�d�ɒ�҄���6��ϥ�P)!I�(�/iD	��E�R �&��0�QM�q��פn�:atj��\�Ҥi�qY�9\�(I�
%l��b�x��z�����b�]7�u �h�P��� OR�0,%�V`���4�]���O��+ ���6cQ�H��)���Q�����-�%r{�& I
��.�x�( �3!���p�`�|�4��AQt��e<��������YL�YL v��p@O�u�}��Kl!p���;�����ʧ(<�O �w��C��l�٠!�@���gQ[�Ɏ�{��?��w%qI��A�#1\>R97Z�S ��@s������l v�� ��+x���5�-V`D �q�H�)|���������ъ��P��!v��uT�@è�z��t�@�hU��N����J��?��(
<������]�E�� ���#N���<.s�+"�T����і�j2 #7�e�6��J�Ҳ�$���y��'G+�&��(p��
[��,.�OK��P%u�i0<��2Jx���hה��(�$1ym����.?��	�
����n��0��7��2yx�-�a
h���iQnN<� �4��7��D���1uK�DSb�Eu�7-�uKQ��ܠ��>���s�d^��M�T���zT��/ǯv>�8y�6;.V��Be�j`�X'N`
@�^���o��7�,~3cZ
n-���y�(ʟ�;&L�R��~���B�/����B�B6��bA��&\�����Z4�v���N��v=� A�u�bêE�N�b��Δ��o��W>/�ځ������GO]�g��Я�+��f�
���,��t�/��:��~-�ZU(oQ�b'���AQ!���_CmS��x��OOǻ���θ?�_.M�(K��ird'x�����8]Z���DU}K��V< �� �9x��{1//{�3�ي���ԪDi�
*�����k�X�����Ԏ�����>���C��ʰ3��Qٮ �����B�Cq��)�$'"��324�U��b�⹨�kƫ����� �>�0	���f��	#��wa���˝HO�w޳��m*�;ی׏�᫺~4��`����o����T�4��D�4�����<������ ���x�p4F���bCS�g���Kh�A�g��2�I��c��bT_kAW�2�O2<D#�ضn�|���l��+=8Pցv�ާ�]j�VمME� ��܍����g��8��[e��^m)���v|Yۇ/k���akq:����öu+PZ��Syo=�ϟ��������>W�(|�
�����J�Ң��]Z��ܬ4 ��l�ߴ��W�R�7N��G�:��!���jsٴYlc}a�`���.|gQ& �ѭk08�A�,�RGw7��a@=�G��q�;Vх!�%�<�e�X��"��`29��s_�8Pց�E��rh���ƾ����-V;��6c���UV�;D"���Q�0P��8Q��s�5=Pz�(��M ���3Dx��xnp�����f%Bk�b�`�Jgư�P@������1����mA��.+�"�� ����_"����n�[w&�"���UV�;D"��)];X�%�qBF첲�!�hP�>^�d�X*���~�H$�����QL��]��o�:�i������CkWN�����;- ��93���k��S�x����T���7m���|�LKMĩ����9ؽl�a[��x�W;�,�V_�[���&�$b� �vlĖ;ou�N��J~��ڐ�-�<�~��Z�&���/�������}P����'�i#�t�_Y׌��_0�SJy��� �^zjn�?V횚�-wނ��D�6w@�s��gd��_|���:+�`�����}?ղ7�s�2`n�|.���?=k�-@i�5(��ΰiIq��c���>r/Ғ�Ƥ�/GVj"�89$e�\
� <��l]}����_7�]�ǌD	h�EQ��L���oE��Z�ba^����u�Q��>��`�vE���7��u8QӃ�X2��T*b���h��Eg� �w~�����Nw
��fǑ�N��֏� ���d�\�T�].Oy�a�"������OJ�� �2!Y���	n�{π
�q2�#�t&+^�G-�^�,�²��xf�,���!�����/w�!��t}?�=��\����ܷ0���w>��S�*KX���s��3�sZ�o���u������QҬDv��R�hY":�S����W��3�G��Ц�㛆g�#t�Y��\n�j�����|z������M���+D �ۊ�q��	����a�2���_�H��W�Ы��V�j#c�j��Gu7�:3�ł�q̥%~�I%�����N^�ŌD	Rd��י���Sx�zj����7`a�
	Mc����P�a��⣄E 8o���N˝A�	?�_�a������|^Ӄ)�m*���Wa�F��i0�mv|Y�1���a#�?X��s��a�\lRb�D�xx\�e�詋�����&",��C�pǒB ˝��@�j|K�QN����E	�_g�A ��(q��/fl�Лm�lWc��d04�xy,�|�W�M�OZ�d^�߳�y���4�iǉ%�����K���=+�d^^��% >?��m��78|�+�BE����]���13�(
��/� ��!J ߶�������6���Ð�1`LIT��m�J/`�����^����F��E��2l������ܽ�R��, ���8���(q�jo����'����ű׀ah�Z47� �ĥ����|��H����u�/�����k�Q�1vm��P�!���j�鲚qB�O�PQ׌��+ 8F�Oݕ>'��Kn
�Oݕ�y�<_�������~��O�*�T�/��3Jhyxi6RGT��Z=~��O�J/(Tk���O��[�cnzlP�r}��b��V���}�A�&�4�n���*��
��CS��ݳ!D����D*��w�C;����8z�$�tC�i���GP;Կ�R>�]7+�Fa��Y��sհ/��QH�� �������r�-9��\���� �\��[r+�������+���ϕ_ŇGO9�[��� >��c+s��=�s�YV�BH;�?:��]
>�.C;M���)O���H�	!�s`0[ѥ6�B� J����84�E�
,ɉG�L !��Ɋ.��4��U[�e�)
����l��e�C+ V��W1#35�tnɉ�V� M.�l^�nn
z����M8]?�˗p�<7��b:�c�j�
3�X?/�*=��U#�7���jŠjBV�o6��6��(�����#˲������&9V�_l���>c��/������/6��Z�l��"<�� �.LO�a$'(��ޏs��kB��[�\���Ls�����d2$&�V��,H��jßO��G�e������j�B���n��E�K��h����q�������J��M��b����ǁ�T�<meff�a��; �e�R�jB��PQ�!öř���?�����\~
�޷���pYLw,�By�
�ݑ��!b���_>�m�h0�g��{��V� ��ֆW^~{^�B(�r)�B������P��_��c+r�N$�������n� J�{��?y�9.�H��������/�D� $��Ǩ�_��:���Ǎw��Q<x 03I�̸����M���G�ǫs��չ���b�Uؙq"�Lv�^:x� �9:n���*���1�'�D�n���,�[?��Ԅ'>�)�����GL�Y
��|�t7?>.��r4�Ʉ�yw�OqN�8���&�5EQX�cY�MD@R��!UgϜ�9�F�AEE%  Q��aW�f�:Fͣ����1gϞs��|�ED����n�ܯwu9,��<ߦI�վ�G��������#|0^�BID�Z�-ʛ����N8�#�2z�s��h��H237�:!�������)�y���+���8	e�����mj�?_ X�b9$�>�=���ENN,V;J���Y	�Վ����@"�`�J�	��l�����YLDD��fǡK��똘<���	��x<<��Ӡ(
�*��7�VO��نc]�(
�<�4x��w�<��NH�.��.u�!>�#B  �%m�f�f_�~v�z�weeLL^y�e���a@c�[&�����[0�1!///��2bbb���p8ص�I�[��y�[m�_K��DJ"F�7۰��j���|�W�-�n��%�q��TUVB��B��c��ظq#�R)�f+^8T=�V�P2lt���
Q\� ｿG����T*!�J1w�<lڴ���UQ�т݇�'���  h��/���N�:�������Km����:����zxsZ���x\���������ʤؾ};�o�~���:�>T�N��O%  Щ2��}���0�9ݣ��Vp����;:G�j�n��0枿�����%�T����N�l:�z�܉c]c��&� px�8TމC�H�	��A!�A�3�C�G�2�_�;_6 ^�Gn�����;_v���f�'������
!��"�Ŏ���'<r�F���Km�GИ��KH�;~��j�;����s��x'���"f���)���~�o9���U�Z�����ȟJg�Rk�Rgr]��7�@o�94b�bb������qo�p��\ <7�(�|(�|Ld��3YYaB�ڀ�e���1�-NG�L����Q�����������d�?ir^9:�Q��ΏW�bE^h�`�- �*�T"V�e5k|V��s��}=��w\�/��-nژ��!vZ�?�ͣ��z�u�[t����,xq�< �XBM���F���T���cp��p���eX��P�sTܖ���+p�@�R���O櫟�g��Qաv��F�GF���?\&����  ��5Z��Vѭv��3dp
@0�&F�BA0i���xM7.6�g��S�0LC. l�M�b�o��/���p}t��fT� J���5T�!�֑��i���˸��0�e@8�
� h����MR�����H��!�3���O��>�Bg�: Vă�ρ��_z�`� ��ư.��됏*��`)F��5�������P���g�� Zϲ{��/Ĳ��z8���x��P�6K��
�X�N��hu����3� @�3Ag�A7r��x����u&+�z�?�Zo��du���dB����$v��i1��B�Gn���P��z�pp��r�ih�-�'Qs�e8���OV;��b�pd��O�fy7lpT��du����w��g���=?	irbE�,�_L�����B��,^i�-a��ҕF��}������|z���N�,<F�e}t�u���۩28`��8,�>�\?_�	Цa~��^����x�|PU��ɱ�%3N�� G�q��*��0�55�i��&.!�ZZu(oU����07=#SP�ф������h���W%�ﮥ ������o^ۭ�����히�@�� V�E���K(D<�9V�h�|$|����ʿ}�l>��Fq��2!�&+t&+���tf����8���z
�߭�.$Ǿ*	��l²�}��knEQ�5'����w��6�ͶIuM��[��ǡ9��_�gʜ���/�:,���������pE��'q�pi<�����r�u��Z�j��?�ЈN E&�s��}ނ�m������;�1�^�����6Pi��8���&`��3ǉ ��c&���,��8�0����>JC[7�>��9��� ^�GI�үE�oM��5y��е�lߡ����W!�gR��gs��)	Nϡ3������f���z�
�x~�,�u���t)����y^�. ��|���X�e;�5)2!��IF�ڀve������f��7��CK�u��y����ò�{C�N�.���j���(
.����/Fc�6 =�T&M.�Sk�ci��c�����1�����T>0V �٫���$���~�z,)��/�.��]*N�ݎT���m�6�{�#��řX77�īg@����ǸP��Wu�>��I  �x����t�7CG���|� �w�r[d�P	�3e�\��%����&	!8�����t��D�(����G�7x=�wȈ��}8U�7eO#��$�ʼD��KD���*�������K��Q0��xh���u�,����Z�(oS�r�*����@&�b~�E�rg)�� &�������)�V_��2F� �������-��eŐI�?�2��G��^Z�u�6�o��$M+y�1|$��� F^���R$�c���h���K���i���g#J"Z Fa�rq��",_X��on\�&t�;dD���x�Ds��!0�m0�m�ىӲ(V�CS�y��lĦ0F�E�L���bH�"N⛣�!��K�q��%�T_�-<�M	`CSfM��-�yX47sfdB���5ۍ�h2���%U�8_Q�ڦ�����)' ��4���d̞����td�$ %A��8���ߵ�l��W��_���>�5w�Jc�{�b�J< b����nǵ�.\kuw�LQ@J���a�HI@�<���M#��	�	�`h�X�)�rH���������\�QkѯB{���һ���t��rp=�����Sh��ř2��m�.d��g�-Mn��G��(�ųn)��&�z�����n	��l�T�oZ-�q�A���Y����f��a�6Kpv�Q"Blw�j�a��ھ�ㄸ��n��|s/�~��� ,!D���>N�ս&���1;�٨��7��=A�V��zu��V�_� t/��y���0�"�h�(�c����� t/�ۯ:��5���͎d��`�k�-���^3����H�� �� al��P���(�]��f��f����(���nx�x�R�Uv?�j�j<|N+�3C$O*��$�}������QA�p!���0t d��T�Nջ�����n�g6�q81v��6�u �}���������
���Q&�;����
�I�A��`L����7t^=Wk6���cjO"IA\���<� �8�ŏ2�2���^emM�V�]~��٬�Pw�06�=�H�%�
�cc��G;����K'ٿ�Q�m��1�IY�qYsvs��w)P���B@�V������ݚޖ�� l|��e�ɒ�҄���6��ϥ�P)#���o%��;��E�R �&��0�QM�q��פn�:a���n��<��    IEND�B`�           ECFG	      application/config/name         Paddle     application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width     X         display/window/size/height               display/window/stretch/mode         2d     display/window/stretch/aspect         keep   display/window/stretch/shrink         1   )   rendering/environment/default_environment          res://default_env.tres             GDPC