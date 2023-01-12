extends Node
class_name DND5EOGLBaseClass

@export var hit_dice : String
@export var armor_proficiencies : Array[String]
@export var weapon_proficiencies : Array[String]
@export var tool_proficiencies : Array[String]
@export var saving_throw_proficiencies : Array[String]
@export var skill_proficiencies : Array[String]
@export var starter_equipment : Array

@export var level_details : Dictionary


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
