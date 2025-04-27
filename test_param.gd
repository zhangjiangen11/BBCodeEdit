@icon("res://addons/bbcode_edit.editor/bbcode_completion_icon.svg")
extends Node


## [param]
func foo   
()-> void:
	pass


func bar

(param1: Node2D, param2
, # Comment
param3: Rect2i
)-> void:
	pass



static func sbar(param1: Node2D, param2
, # Comment
param3: Rect2i
)-> void:
	pass


class SubClass:
	func foo   
	()-> void:
		pass


	func bar

	(param1: Node2D, param2
	, # Comment
	param3: Rect2i
	)-> void:
		pass


	static func sbar(param1: Node2D, param2
	, # Comment
	param3: Rect2i
	)-> void:
		pass
