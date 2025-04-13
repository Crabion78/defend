extends ParallaxBackground

var scrolls = 20

func _process(delta: float) -> void:
	scroll_offset.x -= scrolls * delta
func _ready() -> void:
	$"1sky".motion_scale.x = .2
	$"2cloud".motion_scale.x = .3
	$"3cloud".motion_scale.x = .4
	$"4mount".motion_scale.x = .5
	$"5mount".motion_scale.x = .6
	$"6forest".motion_scale.x = .7
	$"7grass".motion_scale.x = .8
	
