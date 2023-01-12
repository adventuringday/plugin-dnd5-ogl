extends DND5EOGLBaseClass

func load_values() -> void:
	self.level_details = {
		"1": {
			"level": 1,
			"proficiency_bonus" : 2,
			"features": [
				"Rage",
				"Unarmored Defense"
			],
			"asi_gain": false,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 2
		},
		"2": {
			"level": 2,
			"proficiency_bonus" : 2,
			"features": [
				"Reckless Attack",
				"Danger Sense"
			],
			"asi_gain": false,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 2
		},
		"3": {
			"level": 3,
			"proficiency_bonus" : 2,
			"features": [
				"Primal Path"
			],
			"asi_gain": false,
			"rages": 3,
			"unlimited_rages": false,
			"rage_damage": 2
		},
		"4": {
			"level": 4,
			"proficiency_bonus" : 2,
			"features": [],
			"asi_gain": true,
			"rages": 3,
			"unlimited_rages": false,
			"rage_damage": 2
		},
		"5": {
			"level": 5,
			"proficiency_bonus" : 3,
			"features": [
				"Extra Attack",
				"Fast Movement"
			],
			"asi_gain": false,
			"rages": 3,
			"unlimited_rages": false,
			"rage_damage": 2
		},
		"6": {
			"level": 6,
			"proficiency_bonus" : 3,
			"features": [
				"Path Feature"
			],
			"asi_gain": false,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 2
		},
		"7": {
			"level": 7,
			"proficiency_bonus" : 3,
			"features": [
				"Feral Instinct"
			],
			"asi_gain": false,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 2
		},
		"8": {
			"level": 8,
			"proficiency_bonus" : 3,
			"features": [],
			"asi_gain": true,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 2
		},
		"9": {
			"level": 9,
			"proficiency_bonus" : 4,
			"features": [
				"Brutal Critical (1 die)"
			],
			"asi_gain": false,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 3
		},
		"10": {
			"level": 10,
			"proficiency_bonus" : 4,
			"features": [
				"Path Feature"
			],
			"asi_gain": false,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 3
		},
		"11": {
			"level": 11,
			"proficiency_bonus" : 3,
			"features": [
				"Relentless Rage"
			],
			"asi_gain": false,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 3
		},
		"12": {
			"level": 12,
			"proficiency_bonus" : 4,
			"features": [],
			"asi_gain": true,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 3
		},
		"13": {
			"level": 13,
			"proficiency_bonus" : 5,
			"features": [
				"Brutal Critical (2 dice)"
			],
			"asi_gain": false,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 3
		},
		"14": {
			"level": 14,
			"proficiency_bonus" : 5,
			"features": [
				"Path Feature"
			],
			"asi_gain": false,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 3
		},
		"15": {
			"level": 15,
			"proficiency_bonus" : 5,
			"features": [
				"Persistent Rage"
			],
			"asi_gain": false,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 3
		},
		"16": {
			"level": 16,
			"proficiency_bonus" : 5,
			"features": [],
			"asi_gain": true,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 4
		},
		"17": {
			"level": 17,
			"proficiency_bonus" : 6,
			"features": [
				"Brutal Critical (3 dice)"
			],
			"asi_gain": false,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 4
		},
		"18": {
			"level": 18,
			"proficiency_bonus" : 6,
			"features": [
				"Indomitable Might"
			],
			"asi_gain": false,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 4
		},
		"19": {
			"level": 19,
			"proficiency_bonus" : 6,
			"features": [],
			"asi_gain": true,
			"rages": 2,
			"unlimited_rages": false,
			"rage_damage": 4
		},
		"20": {
			"level": 20,
			"proficiency_bonus" : 6,
			"features": [
				"Primal Champion"
			],
			"asi_gain": false,
			"rages": 99,
			"unlimited_rages": true,
			"rage_damage": 4
		}
	}

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
