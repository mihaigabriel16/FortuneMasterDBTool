extends Control

var database = loadJson("res://database.json")

func loadJson(path):
	var jsonFile = File.new()
	var bl = jsonFile.file_exists(path)
	if bl == true:
		jsonFile.open(path, File.READ)
		var Data_json = JSON.parse(jsonFile.get_as_text())
		jsonFile.close()
		#print("fileloaded")
		return Data_json.result

func _ready():
	$Panel/RichTextLabel.text = str(database)
	SilentWolf.configure({
		"api_key": "js3lV8qrEr7TWVxGFAqp74M8hba2QGsWyk0ozUu7",
		"game_id": "FortuneMaster",
		"game_version": "2.2.0",
		"log_level": 0
	})
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	SilentWolf.Players.post_player_data("js3lV8qrEr7TWVxGFAqp74M8hba2QGsWyk0ozUu7_database_prod", database)


func _on_Button2_pressed():
	SilentWolf.Players.delete_all_player_data("js3lV8qrEr7TWVxGFAqp74M8hba2QGsWyk0ozUu7_database_prod")


func _on_Button3_pressed():
	SilentWolf.Players.post_player_data("js3lV8qrEr7TWVxGFAqp74M8hba2QGsWyk0ozUu7_database_dev", database)
