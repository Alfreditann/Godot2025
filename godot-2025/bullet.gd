extends RigidBody2D


# Called when the node enters the scene tree for the first time.
var speed = 800
func _ready():
  look_at(get_global_mouse_position())

func _physics_process(delta):
  linear_velocity = Vector2.RIGHT.rotated(rotation) * speed
