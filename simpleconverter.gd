#From the Book:
#Create Compelling Science and Engineering Simulations Using the Godot Engine, Copyright 2024 Burney Waring, ThankGod Egbe, Lateef Kareem 
#Chapter 1

extends Control


func _ready():
	pass # Replace with function body.

func _on_Button_pressed():
	pass # Replace with function body.
	var Ctext = $LineEdit.text
	var C = float(Ctext)
	var K = C + 273.15
	var Ktext = str(K)
	$Label4.text = Ktext
