extends Control

var database = loadJson("res://database.json")

var method: String 

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
	if database != null:
		var tree = $Panel/Tree
		var root = tree.create_item()
		root.set_text(0, "Environments")
		var envs = ["Development", "Staging", "Production"]
		for env in envs:
			var child = tree.create_item(root)
			child.set_text(env.find(env,0), env)
			print(env +  ":" + str(env.find(env,0)))
		#$Panel/Tree.create_item()
		pass
		#$Panel/RichTextLabel.text = str(database)
		#$Panel/RichTextLabel.text = "Database loaded"
	SilentWolf.configure({
		"api_key": "js3lV8qrEr7TWVxGFAqp74M8hba2QGsWyk0ozUu7",
		"game_id": "FortuneMaster",
		"game_version": "0.0.1",
		"log_level": 0
	})
	SilentWolf.Players.connect("sw_player_data_received", self, "_on_database_loaded")

func _on_Button_pressed():
	SilentWolf.Players.post_player_data("645dba79_database_prod", database)

func _on_Button2_pressed():
	#SilentWolf.Players.delete_all_player_data("js3lV8qrEr7TWVxGFAqp74M8hba2QGsWyk0ozUu7_database_prod")
	test()

func _on_Button3_pressed():
	SilentWolf.Players.post_player_data("js3lV8qrEr7TWVxGFAqp74M8hba2QGsWyk0ozUu7_database_dev", database)

func test():
	method = "DATABASE"
	yield(SilentWolf.Players.get_player_data("645dba79_database_prod"), "sw_player_data_received")

func _on_database_loaded(player_name, player_data):
	if method == null: 
		print("ERROR")
	elif method != null:
		match method:
			"LIST_OF_USERS":
				$Panel/RichTextLabel2.text = str(SilentWolf.Players.player_data)
			"DATABASE":
				$Panel/RichTextLabel.text = str(SilentWolf.Players.player_data)



func _on_Button4_pressed():
	method = "LIST_OF_USERS"
	yield(SilentWolf.Players.get_player_data("3317a4fc_list_of_users"), "sw_player_data_received")
