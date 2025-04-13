class_name H
extends  Node

var health = 200
var max_health = 100

signal health_reached_zero

func add(h):
	health -= h
	
	if health <= 0:
		health_reached_zero.emit()
