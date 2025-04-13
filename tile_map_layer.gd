extends TileMapLayer





# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("click"):
		var pos = get_global_mouse_position()
		var cellpos = get_cell_atlas_coords(pos)
		self.set_cell(pos,0,Vector2(-1,-1))
