extends Node

var Weapons = {
	1: {
		"name": "Basic Sword", 
		"description": "A sword found from a bush", 
		"texture": "res://Graphics/Player/580b57fcd9996e24bc43c301.png",
		"effects": {
			"damage": 5
		}
	}
}

var Artifacts = {
	101: {
		"name": "Kawaii Ring", 
		"description": "A cute ring! so cute!", 
		"texture": "res://Graphics/Accessories/35x35_Rings/35x35_Rings/Ring_1.png",
		"effects": {
			"damage" : 10,
			"crit_dmg": 25
			}
		},
	102: {
		"name": "Yabe Ring", 
		"description": "\"Erm\"", 
		"texture": "res://Graphics/Accessories/35x35_Rings/35x35_Rings/Ring_18.png",
		"effects": {
			"damage" : 5,
			"crit_rate": 50
			}
	}
}

var Consumables = {
	201: {
		"name": "Ikuyo Kita", 
		"description": "idk", 
		"texture": "res://Graphics/Consumables/maxresdefault(1).png",
		"effects": {
			"damage" : 10,
			"crit_dmg": 25
			}
		}
	}
