extends Control



func _on_HSlider_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master"),value)

func unpause(_timeline_name):
	get_tree().paused = false
