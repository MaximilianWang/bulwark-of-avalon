tool
extends EditorPlugin

func _enter_tree():
	# When this plugin node enters tree, add the custom type

	add_custom_type("Level","Node",preload("res://assets/MyTypes/base_scenario.gd"))

func _exit_tree():
	# When the plugin node exits the tree, remove the custom type

	remove_custom_type("Level")