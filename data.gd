extends Node


var database = "{
  "Game_Data": [
	{
	  "id": 0,
	  "config": "app_name",
	  "value_prod": "Fortune Teller"
	},
	{
	  "id": 1,
	  "config": "database_revision",
	  "value_prod": "0.0.8.16062021"
	},
	{
	  "id": 2,
	  "config": "project_code",
	  "value_prod": "FT"
	},
	{
	  "id": 3,
	  "config": "main_mascot_id",
	  "value_prod": 0
	},
	{
	  "id": 4,
	  "config": "build_version",
	  "value_prod": "2.2.0"
	},
	{
	  "id": 5,
	  "config": "build_number",
	  "value_prod": 201
	},
	{
	  "id": 6,
	  "config": "build_revision",
	  "value_prod": "0.0.8.16062021"
	},
	{
	  "id": 7,
	  "config": "env_id",
	  "value_prod": 2
	},
	{
	  "id": 8,
	  "config": "development_mode",
	  "value_prod": true
	},
	{
	  "id": 9,
	  "config": "language",
	  "value_prod": "en"
	},
	{
	  "id": 10,
	  "config": "total_minigames",
	  "value_prod": 2
	},
	{
	  "id": 11,
	  "config": "next_star_value",
	  "value_prod": 3
	},
	{
	  "id": 12,
	  "config": "minigames_enabled",
	  "value_prod": true
	},
	{
	  "id": 13,
	  "config": "store_enabled",
	  "value_prod": true
	},
	{
	  "id": 14,
	  "config": "news_enabled",
	  "value_prod": false
	},
	{
	  "id": 15,
	  "config": "profile_enabled",
	  "value_prod": true
	},
	{
	  "id": 16,
	  "config": "currency_enabled",
	  "value_prod": true
	},
	{
	  "id": 17,
	  "config": "currency_com_id",
	  "value_prod": 5
	},
	{
	  "id": 18,
	  "config": "easter_egg_enabled",
	  "value_prod": false
	},
	{
	  "id": 19,
	  "config": "ab_enabled",
	  "value_prod": false
	},
	{
	  "id": 20,
	  "config": "buffs_enabled",
	  "value_prod": false
	},
	{
	  "id": 21,
	  "config": "store_tabs_enabled",
	  "value_prod": false
	},
	{
	  "id": 22,
	  "config": "main_commodity",
	  "value_prod": 0
	},
	{
	  "id": 23,
	  "config": "use_ranges",
	  "value_prod": false
	},
	{
	  "id": 24,
	  "config": "range_text",
	  "value_prod": "0-80"
	},
	{
	  "id": 25,
	  "config": "range_reward",
	  "value_prod": "81-90"
	},
	{
	  "id": 26,
	  "config": "range_choice",
	  "value_prod": "91-100"
	},
	{
	  "id": 27,
	  "config": "inactivity_hours_pn",
	  "value_prod": 24
	},
	{
	  "id": 28,
	  "config": "minigames_level_req",
	  "value_prod": false
	},
	{
	  "id": 29,
	  "config": "collections_enabled",
	  "value_prod": true
	},
	{
	  "id": 30,
	  "config": "_coll_sets_database",
	  "value_prod": "Coll_Sets"
	},
	{
	  "id": 31,
	  "config": "_rarities_database",
	  "value_prod": "Rarities"
	},
	{
	  "id": 32,
	  "config": "_store_tabs_database",
	  "value_prod": "Store_Tabs"
	},
	{
	  "id": 33,
	  "config": "_store_listings_database",
	  "value_prod": "Store_Listings"
	},
	{
	  "id": 34,
	  "config": "_currency_database",
	  "value_prod": "Currency"
	},
	{
	  "id": 35,
	  "config": "_commodities_database",
	  "value_prod": "Commodities"
	},
	{
	  "id": 36,
	  "config": "_text_database",
	  "value_prod": "Text"
	},
	{
	  "id": 37,
	  "config": "_content_database",
	  "value_prod": "Content"
	},
	{
	  "id": 38,
	  "config": "_rewanrd_database",
	  "value_prod": "Reward"
	},
	{
	  "id": 39,
	  "config": "_choice_parent_database",
	  "value_prod": "Choice_Parent"
	},
	{
	  "id": 40,
	  "config": "_choice_child_database",
	  "value_prod": "Choice_Children"
	},
	{
	  "id": 41,
	  "config": "_strings_database",
	  "value_prod": "Strings"
	},
	{
	  "id": 42,
	  "config": "_minigames_database",
	  "value_prod": "Minigames"
	},
	{
	  "id": 43,
	  "config": "bakery_enabled",
	  "value_prod": false
	},
	{
	  "id": 44,
	  "config": "achievements_enabled",
	  "value_prod": false
	},
	{
	  "id": 45,
	  "config": "history_enabled",
	  "value_prod": false
	},
	{
	  "id": 46,
	  "config": "bakery_req_level",
	  "value_prod": 10
	},
	{
	  "id": 47,
	  "config": "main_scene_name",
	  "value_prod": "loginSceneV2"
	},
	{
	  "id": 48,
	  "config": "facebook_enabled",
	  "value_prod": false
	},
	{
	  "id": 49,
	  "config": "google_enabled",
	  "value_prod": false
	},
	{
	  "id": 50,
	  "config": "notifications_enabled",
	  "value_prod": true
	},
	{
	  "id": 51,
	  "config": "real_iap_enabled",
	  "value_prod": true
	},
	{
	  "id": 52,
	  "config": "bot_banners_enabled",
	  "value_prod": false
	},
	{
	  "id": 53,
	  "config": "minimum_banners",
	  "value_prod": 3
	},
	{
	  "id": 54,
	  "config": "maximum_banners",
	  "value_prod": 3
	},
	{
	  "id": 55,
	  "config": "experience_commodity_id",
	  "value_prod": 14
	},
	{
	  "id": 56,
	  "config": "choice_wrong_watch_ad",
	  "value_prod": true
	},
	{
	  "id": 57,
	  "config": "footer_v2",
	  "value_prod": false
	},
	{
	  "id": 58,
	  "config": "gift_grab_total_levels",
	  "value_prod": 10
	},
	{
	  "id": 59,
	  "config": "use_real_ads",
	  "value_prod": true
	},
	{
	  "id": 60,
	  "config": "use_cached_database_",
	  "value_prod": true
	},
	{
	  "id": 61,
	  "config": "enabled_interstitials",
	  "value_prod": true
	},
	{
	  "id": 62,
	  "config": "interstitial_cookies",
	  "value_prod": 20
	},
	{
	  "id": 63,
	  "config": "gift_grab_jackpot_multiplier",
	  "value_prod": 2
	},
	{
	  "id": 64,
	  "config": "load_online_database",
	  "value_prod": true
	},
	{
	  "id": 65,
	  "config": "database_selector",
	  "value_prod": "local"
	},
	{
	  "id": 66,
	  "config": "environment_name",
	  "value_prod": "Production"
	},
	{
	  "id": 67,
	  "config": "firebase_active",
	  "value_prod": true
	},
	{
	  "id": 68,
	  "config": "max_level",
	  "value_prod": 10
	},
	{
	  "id": 69,
	  "config": "refer_a_friend_enabled",
	  "value_prod": true
	},
	{
	  "id": 70,
	  "config": "bots_enabled",
	  "value_prod": true
	},
	{
	  "id": 71,
	  "config": "fb_app_id",
	  "value_prod": 238111127776915
	},
	{
	  "id": 72,
	  "config": "allow_override_from_editor",
	  "value_prod": true
	},
	{
	  "id": 73,
	  "config": "ads_enabled",
	  "value_prod": true
	},
	{
	  "id": 74,
	  "config": "boosts_enabled",
	  "value_prod": true
	},
	{
	  "id": 75,
	  "config": "share_enabled",
	  "value_prod": true
	}
  ],
  "Boosts": [
	{
	  "id": 0,
	  "boost_multiplier": "x2",
	  "boost_cost": 50,
	  "cost_com_id": 5,
	  "text_range": "0-60",
	  "reward_range": "61-80",
	  "choice_range": "81-100",
	  "active": true,
	  "linked_com_id": 15,
	  "cookies_applied": 30
	},
	{
	  "id": 1,
	  "boost_multiplier": "x3",
	  "boost_cost": 70,
	  "cost_com_id": 5,
	  "text_range": "0-55",
	  "reward_range": "56-75",
	  "choice_range": "76-100",
	  "active": true,
	  "linked_com_id": 16,
	  "cookies_applied": 30
	},
	{
	  "id": 2,
	  "boost_multiplier": "x4",
	  "boost_cost": 90,
	  "cost_com_id": 5,
	  "text_range": "0-50",
	  "reward_range": "51-75",
	  "choice_range": "76-100",
	  "active": true,
	  "linked_com_id": 17,
	  "cookies_applied": 30
	},
	{
	  "id": 3,
	  "boost_multiplier": "x5",
	  "boost_cost": 120,
	  "cost_com_id": 5,
	  "text_range": "0-45",
	  "reward_range": "46-75",
	  "choice_range": "76-100",
	  "active": true,
	  "linked_com_id": 18,
	  "cookies_applied": 30
	},
	{
	  "id": 4,
	  "boost_multiplier": "x6",
	  "boost_cost": 150,
	  "cost_com_id": 5,
	  "text_range": "0-40",
	  "reward_range": "41-75",
	  "choice_range": "76-100",
	  "active": true,
	  "linked_com_id": 19,
	  "cookies_applied": 30
	},
	{
	  "id": 5,
	  "boost_multiplier": "x7",
	  "boost_cost": 180,
	  "cost_com_id": 5,
	  "text_range": "0-35",
	  "reward_range": "36-75",
	  "choice_range": "76-100",
	  "active": true,
	  "linked_com_id": 20,
	  "cookies_applied": 30
	},
	{
	  "id": 6,
	  "boost_multiplier": "x8",
	  "boost_cost": 200,
	  "cost_com_id": 5,
	  "text_range": "0-40",
	  "reward_range": "41-75",
	  "choice_range": "76-100",
	  "active": false,
	  "linked_com_id": 19,
	  "cookies_applied": 30
	},
	{
	  "id": 7,
	  "boost_multiplier": "x9",
	  "boost_cost": 220,
	  "cost_com_id": 5,
	  "text_range": "0-40",
	  "reward_range": "41-75",
	  "choice_range": "76-100",
	  "active": false,
	  "linked_com_id": 19,
	  "cookies_applied": 30
	},
	{
	  "id": 8,
	  "boost_multiplier": "x10",
	  "boost_cost": 240,
	  "cost_com_id": 5,
	  "text_range": "0-40",
	  "reward_range": "41-75",
	  "choice_range": "76-100",
	  "active": false,
	  "linked_com_id": 19,
	  "cookies_applied": 30
	}
  ],
  "Cryptocurrencies": [
	{
	  "id": 0,
	  "name": "Bitcoin",
	  "initial_value": 1,
	  "history_item_multiplier": 2
	}
  ],
  "Store_Review_Placements": [],
  "Achievements": [
	{
	  "id": 0,
	  "name": "Open 10 Cookies",
	  "desc": "test",
	  "type": "COUNT_COMMODITY",
	  "req_com_id": 0,
	  "req_com_value": 10,
	  "active": true,
	  "level_to_reach": null
	},
	{
	  "id": 1,
	  "name": "Open 50 Cookies",
	  "desc": "test",
	  "type": "COUNT_COMMODITY",
	  "req_com_id": 0,
	  "req_com_value": 50,
	  "active": true,
	  "level_to_reach": null
	},
	{
	  "id": 2,
	  "name": "Open 100 Cookies",
	  "desc": "test",
	  "type": "COUNT_COMMODITY",
	  "req_com_id": 0,
	  "req_com_value": 100,
	  "active": true,
	  "level_to_reach": null
	},
	{
	  "id": 3,
	  "name": "Open 500 Cookies",
	  "desc": "test",
	  "type": "COUNT_COMMODITY",
	  "req_com_id": 0,
	  "req_com_value": 500,
	  "active": true,
	  "level_to_reach": null
	},
	{
	  "id": 4,
	  "name": "Open 1000 Cookies",
	  "desc": "test",
	  "type": "COUNT_COMMODITY",
	  "req_com_id": 0,
	  "req_com_value": 1000,
	  "active": true,
	  "level_to_reach": null
	},
	{
	  "id": 5,
	  "name": "Open 2500 Cookies",
	  "desc": "test",
	  "type": "COUNT_COMMODITY",
	  "req_com_id": 0,
	  "req_com_value": 2500,
	  "active": true,
	  "level_to_reach": null
	},
	{
	  "id": 6,
	  "name": "Open 5000 Cookies",
	  "desc": "test",
	  "type": "COUNT_COMMODITY",
	  "req_com_id": 0,
	  "req_com_value": 5000,
	  "active": true,
	  "level_to_reach": null
	},
	{
	  "id": 7,
	  "name": "Open 7500 Cookies",
	  "desc": "test",
	  "type": "COUNT_COMMODITY",
	  "req_com_id": 0,
	  "req_com_value": 7500,
	  "active": true,
	  "level_to_reach": null
	},
	{
	  "id": 8,
	  "name": "Open 10000 Cookies",
	  "desc": "test",
	  "type": "COUNT_COMMODITY",
	  "req_com_id": 0,
	  "req_com_value": 10000,
	  "active": true,
	  "level_to_reach": null
	},
	{
	  "id": 9,
	  "name": "Reach level 10",
	  "desc": "test",
	  "type": "GET_USER_LEVEL",
	  "req_com_id": null,
	  "req_com_value": null,
	  "active": true,
	  "level_to_reach": 10
	},
	{
	  "id": 10,
	  "name": "Reach level 20",
	  "desc": "test",
	  "type": "GET_USER_LEVEL",
	  "req_com_id": null,
	  "req_com_value": null,
	  "active": true,
	  "level_to_reach": 20
	},
	{
	  "id": 11,
	  "name": "Reach level 30",
	  "desc": "test",
	  "type": "GET_USER_LEVEL",
	  "req_com_id": null,
	  "req_com_value": null,
	  "active": true,
	  "level_to_reach": 30
	},
	{
	  "id": 12,
	  "name": "Reach level 40",
	  "desc": "test",
	  "type": "GET_USER_LEVEL",
	  "req_com_id": null,
	  "req_com_value": null,
	  "active": true,
	  "level_to_reach": 40
	},
	{
	  "id": 13,
	  "name": "Reach level 50",
	  "desc": "test",
	  "type": "GET_USER_LEVEL",
	  "req_com_id": null,
	  "req_com_value": null,
	  "active": true,
	  "level_to_reach": 50
	},
	{
	  "id": 14,
	  "name": "Reach level 60",
	  "desc": "test",
	  "type": "GET_USER_LEVEL",
	  "req_com_id": null,
	  "req_com_value": null,
	  "active": true,
	  "level_to_reach": 60
	}
  ],
  "Quests": [
	{
	  "id": 0,
	  "name": "Test_Quest",
	  "description": "test",
	  "req1": null,
	  "req1_value": null,
	  "req2": null,
	  "req2_value": null,
	  "reward_type": null,
	  "reward_id": null,
	  "reward_value": null
	},
	{
	  "id": 1,
	  "name": "You really like cookies!",
	  "description": "Open 10 cookies.",
	  "req1": 0,
	  "req1_value": 10,
	  "req2": null,
	  "req2_value": null,
	  "reward_type": 0,
	  "reward_id": 5,
	  "reward_value": 15
	}
  ],
  "FTUE": [
	{
	  "id": 0,
	  "ftue_id": 0,
	  "step_id": 0,
	  "text": "Welcome! n\\ Is this your first time playing?",
	  "has_button1": true,
	  "has_button2": true,
	  "has_close_button": false,
	  "button1_text": "No. I've played before.",
	  "button2_text": "Yes. Show me around",
	  "button1_stepid": 1,
	  "button2_stepid": 2
	},
	{
	  "id": 1,
	  "ftue_id": 0,
	  "step_id": 1,
	  "text": "Ah, a veteran. n\\ Would you like to login?",
	  "has_button1": true,
	  "has_button2": true,
	  "has_close_button": false,
	  "button1_text": "Nah. I'll play as guest",
	  "button2_text": "Yup. Let me log in",
	  "button1_stepid": "x",
	  "button2_stepid": "x"
	},
	{
	  "id": 2,
	  "ftue_id": 0,
	  "step_id": 2,
	  "text": "Welcome newcomer! n\\ This is the login page. n\\ Start your adventure in the world of fortune by creating an account or playing as guest.",
	  "has_button1": true,
	  "has_button2": true,
	  "has_close_button": false,
	  "button1_text": "Play as Guest",
	  "button2_text": "Register",
	  "button1_stepid": "x",
	  "button2_stepid": "x"
	}
  ],
  "Social_Invite_Milestones": [
	{
	  "id": 0,
	  "required_inv": 1,
	  "reward_id": 0,
	  "reward_value": 5
	},
	{
	  "id": 1,
	  "required_inv": 2,
	  "reward_id": 5,
	  "reward_value": 7
	},
	{
	  "id": 2,
	  "required_inv": 3,
	  "reward_id": 0,
	  "reward_value": 10
	},
	{
	  "id": 3,
	  "required_inv": 4,
	  "reward_id": 5,
	  "reward_value": 12
	},
	{
	  "id": 4,
	  "required_inv": 5,
	  "reward_id": 14,
	  "reward_value": 20
	}
  ],
  "Firebase_Push_Notifications": [
	{
	  "id": 0,
	  "topic_name": "Zero_Cookies",
	  "expression_type": "commodity",
	  "type_id": 0,
	  "type": "equal",
	  "value": 0
	},
	{
	  "id": 1,
	  "topic_name": "100_Coins",
	  "expression_type": "commodity",
	  "type_id": 5,
	  "type": "equal_or_greater",
	  "value": 100
	},
	{
	  "id": 2,
	  "topic_name": "50_Fortune",
	  "expression_type": "commodity",
	  "type_id": 14,
	  "type": "equal_or_lower",
	  "value": 50
	},
	{
	  "id": 3,
	  "topic_name": "Always_Active",
	  "expression_type": "always_active",
	  "type_id": null,
	  "type": null,
	  "value": null
	},
	{
	  "id": 4,
	  "topic_name": "Dev_PN",
	  "expression_type": "dev_pn",
	  "type_id": null,
	  "type": null,
	  "value": null
	}
  ],
  "Bots_Profiles": [
	{
	  "id": 0,
	  "bot_name": "Quirky"
	},
	{
	  "id": 1,
	  "bot_name": "Stripes"
	},
	{
	  "id": 2,
	  "bot_name": "Olive"
	},
	{
	  "id": 3,
	  "bot_name": "Raven"
	},
	{
	  "id": 4,
	  "bot_name": "Coral"
	},
	{
	  "id": 5,
	  "bot_name": "Panda"
	}
  ],
  "Bots_Engagements": [],
  "News": [
	{
	  "id": 0,
	  "headline": "Test Headline",
	  "text": "testtstetestetestetsetsetsetsetsetse",
	  "has_cta": true,
	  "cta_text": "TapTap",
	  "cta_position": "top",
	  "cta_deeplink": null,
	  "image": null
	}
  ],
  "Ads": [
	{
	  "id": 0,
	  "scene_name": "mainLobby",
	  "ad_unit_name": "1 Fortune",
	  "ad_format": "Rewarded",
	  "ad_type": "Real",
	  "ad_unit_id": "ca-app-pub-3043986277531426/5512904687"
	},
	{
	  "id": 1,
	  "scene_name": "mainLobby",
	  "ad_unit_name": "1 Fortune",
	  "ad_format": "Rewarded",
	  "ad_type": "Test",
	  "ad_unit_id": "ca-app-pub-3940256099942544/5224354917"
	},
	{
	  "id": 2,
	  "scene_name": "build_the_message",
	  "ad_unit_name": "3 Moves",
	  "ad_format": "Rewarded",
	  "ad_type": "Real",
	  "ad_unit_id": "ca-app-pub-3043986277531426/5065138544"
	},
	{
	  "id": 3,
	  "scene_name": "build_the_message",
	  "ad_unit_name": "3 Moves",
	  "ad_format": "Rewarded",
	  "ad_type": "Test",
	  "ad_unit_id": "ca-app-pub-3940256099942544/5224354917"
	},
	{
	  "id": 4,
	  "scene_name": "storeScene",
	  "ad_unit_name": "20 Cookies",
	  "ad_format": "Rewarded",
	  "ad_type": "Real",
	  "ad_unit_id": "ca-app-pub-3043986277531426/5253481431"
	},
	{
	  "id": 5,
	  "scene_name": "storeScene",
	  "ad_unit_name": "20 Cookies",
	  "ad_format": "Rewarded",
	  "ad_type": "Test",
	  "ad_unit_id": "ca-app-pub-3940256099942544/5224354917"
	},
	{
	  "id": 6,
	  "scene_name": "mainLobby",
	  "ad_unit_name": "15 Cookies Interstitial",
	  "ad_format": "Interstitial",
	  "ad_type": "Real",
	  "ad_unit_id": "ca-app-pub-3043986277531426/2953904546"
	},
	{
	  "id": 7,
	  "scene_name": "mainLobby",
	  "ad_unit_name": "15 Cookies Interstitial",
	  "ad_format": "Interstitial",
	  "ad_type": "Test",
	  "ad_unit_id": "ca-app-pub-3940256099942544/1033173712"
	}
  ],
  "Speech_Data": [
	{
	  "id": 0,
	  "placement": "GREETING",
	  "priority": 0,
	  "parent_name": null,
	  "has_text": null,
	  "text": "Hello! I'm $name!",
	  "mascot_id": 0,
	  "replace_bool": true,
	  "replaced_word": "$name",
	  "replacement_word": "test"
	},
	{
	  "id": 1,
	  "placement": "WATCH_AD_LEVEL_UP",
	  "priority": 0,
	  "parent_name": null,
	  "has_text": null,
	  "text": "Would you like to watch an Ad to level up?",
	  "mascot_id": 0,
	  "replace_bool": false,
	  "replaced_word": null,
	  "replacement_word": null
	},
	{
	  "id": 2,
	  "placement": "APP_ACTIVE",
	  "priority": 0,
	  "parent_name": null,
	  "has_text": null,
	  "text": "Welcome! I'm $name!",
	  "mascot_id": 0,
	  "replace_bool": true,
	  "replaced_word": "$name",
	  "replacement_word": "Muffin"
	},
	{
	  "id": 3,
	  "placement": "FTUE",
	  "priority": 0,
	  "parent_name": null,
	  "has_text": null,
	  "text": "Welcome to Fortune Cookie!",
	  "mascot_id": 0,
	  "replace_bool": false,
	  "replaced_word": null,
	  "replacement_word": null
	},
	{
	  "id": 4,
	  "placement": "IDLE",
	  "priority": 0,
	  "parent_name": null,
	  "has_text": null,
	  "text": "Zzz...",
	  "mascot_id": 0,
	  "replace_bool": false,
	  "replaced_word": null,
	  "replacement_word": null
	},
	{
	  "id": 5,
	  "placement": "CONTENT_EMPTY",
	  "priority": 0,
	  "parent_name": null,
	  "has_text": null,
	  "text": "Tap \"OPEN\" to see the contents of your cookies!",
	  "mascot_id": 0,
	  "replace_bool": false,
	  "replaced_word": null,
	  "replacement_word": null
	},
	{
	  "id": 6,
	  "placement": "ZERO_COOKIES",
	  "priority": 0,
	  "parent_name": null,
	  "has_text": null,
	  "text": "Huh.. You gotta earn some cookies",
	  "mascot_id": 0,
	  "replace_bool": false,
	  "replaced_word": null,
	  "replacement_word": null
	}
  ],
  "Placements": [
	{
	  "id": 0,
	  "name": null,
	  "logic_function": "speechPlc_GREETING"
	},
	{
	  "id": 1,
	  "name": null,
	  "logic_function": null
	},
	{
	  "id": 2,
	  "name": null,
	  "logic_function": null
	}
  ],
  "Mascots": [
	{
	  "id": 0,
	  "name": "Muffin",
	  "image": null,
	  "screen_side": "left"
	},
	{
	  "id": 1,
	  "name": "Cupcake",
	  "image": null,
	  "screen_side": "left"
	},
	{
	  "id": 2,
	  "name": "Mittens",
	  "image": null,
	  "screen_side": "left"
	},
	{
	  "id": 3,
	  "name": "Pericle",
	  "image": null,
	  "screen_side": "left"
	}
  ],
  "Animal_Name_List": [
	{
	  "id": 0,
	  "name": "Aardvark"
	},
	{
	  "id": 1,
	  "name": "Albatross"
	},
	{
	  "id": 2,
	  "name": "Alligator"
	},
	{
	  "id": 3,
	  "name": "Alpaca"
	},
	{
	  "id": 4,
	  "name": "Anteater"
	},
	{
	  "id": 5,
	  "name": "Antelope"
	},
	{
	  "id": 6,
	  "name": "Badger"
	},
	{
	  "id": 7,
	  "name": "Bear"
	},
	{
	  "id": 8,
	  "name": "Beaver"
	},
	{
	  "id": 9,
	  "name": "Bee"
	},
	{
	  "id": 10,
	  "name": "Bison"
	},
	{
	  "id": 11,
	  "name": "Buffalo"
	},
	{
	  "id": 12,
	  "name": "Butterfly"
	},
	{
	  "id": 13,
	  "name": "Camel"
	},
	{
	  "id": 14,
	  "name": "Capybara"
	},
	{
	  "id": 15,
	  "name": "Caribou"
	},
	{
	  "id": 16,
	  "name": "Cat"
	},
	{
	  "id": 17,
	  "name": "Cheetah"
	},
	{
	  "id": 18,
	  "name": "Cobra"
	},
	{
	  "id": 19,
	  "name": "Coyote"
	},
	{
	  "id": 20,
	  "name": "Crab"
	},
	{
	  "id": 21,
	  "name": "Crocodile"
	},
	{
	  "id": 22,
	  "name": "Crow"
	},
	{
	  "id": 23,
	  "name": "Deer"
	},
	{
	  "id": 24,
	  "name": "Dog"
	},
	{
	  "id": 25,
	  "name": "Dolphin"
	},
	{
	  "id": 26,
	  "name": "Dove"
	},
	{
	  "id": 27,
	  "name": "Duck"
	},
	{
	  "id": 28,
	  "name": "Eagle"
	},
	{
	  "id": 29,
	  "name": "Eel"
	},
	{
	  "id": 30,
	  "name": "Elephant"
	},
	{
	  "id": 31,
	  "name": "Elk"
	},
	{
	  "id": 32,
	  "name": "Emu"
	},
	{
	  "id": 33,
	  "name": "Falcon"
	},
	{
	  "id": 34,
	  "name": "Flamingo"
	},
	{
	  "id": 35,
	  "name": "Fox"
	},
	{
	  "id": 36,
	  "name": "Gazelle"
	},
	{
	  "id": 37,
	  "name": "Giraffe"
	},
	{
	  "id": 38,
	  "name": "Goose"
	},
	{
	  "id": 39,
	  "name": "Grasshopper"
	},
	{
	  "id": 40,
	  "name": "Hamster"
	},
	{
	  "id": 41,
	  "name": "Hawk"
	},
	{
	  "id": 42,
	  "name": "Hippopotamus"
	},
	{
	  "id": 43,
	  "name": "Hyena"
	},
	{
	  "id": 44,
	  "name": "Jaguar"
	},
	{
	  "id": 45,
	  "name": "Kangaroo"
	},
	{
	  "id": 46,
	  "name": "Koala"
	},
	{
	  "id": 47,
	  "name": "Lemur"
	},
	{
	  "id": 48,
	  "name": "Leopard"
	},
	{
	  "id": 49,
	  "name": "Lion"
	},
	{
	  "id": 50,
	  "name": "Llama"
	},
	{
	  "id": 51,
	  "name": "Meerkat"
	},
	{
	  "id": 52,
	  "name": "Mongoose"
	},
	{
	  "id": 53,
	  "name": "Moose"
	},
	{
	  "id": 54,
	  "name": "Mouse"
	},
	{
	  "id": 55,
	  "name": "Narwhal"
	},
	{
	  "id": 56,
	  "name": "Octopus"
	},
	{
	  "id": 57,
	  "name": "Otter"
	},
	{
	  "id": 58,
	  "name": "Owl"
	},
	{
	  "id": 59,
	  "name": "Panther"
	},
	{
	  "id": 60,
	  "name": "Parrot"
	},
	{
	  "id": 61,
	  "name": "Pelican"
	},
	{
	  "id": 62,
	  "name": "Penguin"
	},
	{
	  "id": 63,
	  "name": "Pigeon"
	},
	{
	  "id": 64,
	  "name": "Pony"
	},
	{
	  "id": 65,
	  "name": "Rabbit"
	},
	{
	  "id": 66,
	  "name": "Raven"
	},
	{
	  "id": 67,
	  "name": "Reindeer"
	},
	{
	  "id": 68,
	  "name": "Rhinoceros"
	},
	{
	  "id": 69,
	  "name": "Scorpion"
	},
	{
	  "id": 70,
	  "name": "Seahorse"
	},
	{
	  "id": 71,
	  "name": "Seal"
	},
	{
	  "id": 72,
	  "name": "Shark"
	},
	{
	  "id": 73,
	  "name": "Snake"
	},
	{
	  "id": 74,
	  "name": "Sparrow"
	},
	{
	  "id": 75,
	  "name": "Spider"
	},
	{
	  "id": 76,
	  "name": "Squirrel"
	},
	{
	  "id": 77,
	  "name": "Swan"
	},
	{
	  "id": 78,
	  "name": "Tiger"
	},
	{
	  "id": 79,
	  "name": "Turtle"
	},
	{
	  "id": 80,
	  "name": "Wasp"
	},
	{
	  "id": 81,
	  "name": "Weasel"
	},
	{
	  "id": 82,
	  "name": "Wolf"
	},
	{
	  "id": 83,
	  "name": "Zebra"
	}
  ],
  "Adjectives_List": [
	{
	  "id": 0,
	  "adjective": "adorable",
	  "capitalized": "Adorable"
	},
	{
	  "id": 1,
	  "adjective": "annoying",
	  "capitalized": "Annoying"
	},
	{
	  "id": 2,
	  "adjective": "aggressive",
	  "capitalized": "Aggressive"
	},
	{
	  "id": 3,
	  "adjective": "beautiful",
	  "capitalized": "Beautiful"
	},
	{
	  "id": 4,
	  "adjective": "brave",
	  "capitalized": "Brave"
	},
	{
	  "id": 5,
	  "adjective": "bright",
	  "capitalized": "Bright"
	},
	{
	  "id": 6,
	  "adjective": "charming",
	  "capitalized": "Charming"
	},
	{
	  "id": 7,
	  "adjective": "cheerful",
	  "capitalized": "Cheerful"
	},
	{
	  "id": 8,
	  "adjective": "clumsy",
	  "capitalized": "Clumsy"
	},
	{
	  "id": 9,
	  "adjective": "distinct",
	  "capitalized": "Distinct"
	},
	{
	  "id": 10,
	  "adjective": "dangerous",
	  "capitalized": "Dangerous"
	},
	{
	  "id": 11,
	  "adjective": "eager",
	  "capitalized": "Eager"
	},
	{
	  "id": 12,
	  "adjective": "energetic",
	  "capitalized": "Energetic"
	},
	{
	  "id": 13,
	  "adjective": "evil",
	  "capitalized": "Evil"
	},
	{
	  "id": 14,
	  "adjective": "faithful",
	  "capitalized": "Faithful"
	},
	{
	  "id": 15,
	  "adjective": "fancy",
	  "capitalized": "Fancy"
	},
	{
	  "id": 16,
	  "adjective": "funny",
	  "capitalized": "Funny"
	},
	{
	  "id": 17,
	  "adjective": "glamorous",
	  "capitalized": "Glamorous"
	},
	{
	  "id": 18,
	  "adjective": "glorious",
	  "capitalized": "Glorious"
	},
	{
	  "id": 19,
	  "adjective": "graceful",
	  "capitalized": "Graceful"
	},
	{
	  "id": 20,
	  "adjective": "happy",
	  "capitalized": "Happy"
	},
	{
	  "id": 21,
	  "adjective": "handsome",
	  "capitalized": "Handsome"
	},
	{
	  "id": 22,
	  "adjective": "hilarious",
	  "capitalized": "Hilarious"
	},
	{
	  "id": 23,
	  "adjective": "innocent",
	  "capitalized": "Innocent"
	},
	{
	  "id": 24,
	  "adjective": "jolly",
	  "capitalized": "Jolly"
	},
	{
	  "id": 25,
	  "adjective": "kind",
	  "capitalized": "Kind"
	},
	{
	  "id": 26,
	  "adjective": "afraid",
	  "capitalized": "Afraid"
	},
	{
	  "id": 27,
	  "adjective": "lonely",
	  "capitalized": "Lonely"
	},
	{
	  "id": 28,
	  "adjective": "lucky",
	  "capitalized": "Lucky"
	},
	{
	  "id": 29,
	  "adjective": "lovely",
	  "capitalized": "Lovely"
	},
	{
	  "id": 30,
	  "adjective": "misty",
	  "capitalized": "Misty"
	},
	{
	  "id": 31,
	  "adjective": "magnificent",
	  "capitalized": "Magnificent"
	},
	{
	  "id": 32,
	  "adjective": "outstanding",
	  "capitalized": "Outstanding"
	},
	{
	  "id": 33,
	  "adjective": "perfect",
	  "capitalized": "Perfect"
	},
	{
	  "id": 34,
	  "adjective": "proud",
	  "capitalized": "Proud"
	},
	{
	  "id": 35,
	  "adjective": "powerful",
	  "capitalized": "Powerful"
	},
	{
	  "id": 36,
	  "adjective": "shy",
	  "capitalized": "Shy"
	},
	{
	  "id": 37,
	  "adjective": "talented",
	  "capitalized": "Talented"
	},
	{
	  "id": 38,
	  "adjective": "tough",
	  "capitalized": "Tough"
	},
	{
	  "id": 39,
	  "adjective": "wild",
	  "capitalized": "Wild"
	},
	{
	  "id": 40,
	  "adjective": "witty",
	  "capitalized": "Witty"
	}
  ],
  "Themes": [
	{
	  "id": 0,
	  "name": "Default",
	  "active": true
	},
	{
	  "id": 1,
	  "name": "Midnight",
	  "active": true
	},
	{
	  "id": 2,
	  "name": "Forest",
	  "active": true
	},
	{
	  "id": 3,
	  "name": "Pink",
	  "active": true
	},
	{
	  "id": 4,
	  "name": "Ducks",
	  "active": true
	}
  ],
  "UI_Assets": [
	{
	  "id": 0,
	  "scene_name": "mainLobby.tscn",
	  "theme_id": 0,
	  "control_deeplink": "Panel/HBoxContainer/profileIcon/Button",
	  "stylebox": "normal",
	  "asset": "res://Assets/UI/profileNormal.png"
	},
	{
	  "id": 1,
	  "scene_name": "mainLobby.tscn",
	  "theme_id": 0,
	  "control_deeplink": "Panel/HBoxContainer/profileIcon/Button",
	  "stylebox": "hover",
	  "asset": "res://Assets/UI/profileNormal.png"
	},
	{
	  "id": 2,
	  "scene_name": "mainLobby.tscn",
	  "theme_id": 0,
	  "control_deeplink": "Panel/HBoxContainer/profileIcon/Button",
	  "stylebox": "pressed",
	  "asset": "res://Assets/UI/profilePressed.png"
	}
  ],
  "AB_Tests": [
	{
	  "id": 0,
	  "name": "Content Ranges"
	}
  ],
  "AB_Variants": [
	{
	  "id": 0,
	  "name": "Range Text",
	  "parent_id": 0,
	  "config_id": 22,
	  "config_value": "1-80"
	},
	{
	  "id": 1,
	  "name": "Range Reward",
	  "parent_id": 0,
	  "config_id": 23,
	  "config_value": "81-90"
	},
	{
	  "id": 2,
	  "name": "Range Choice",
	  "parent_id": 0,
	  "config_id": 24,
	  "config_value": "91-100"
	}
  ],
  "Coll_Sets": [
	{
	  "id": 0,
	  "name": "Stones",
	  "rarity": 0,
	  "image": "Assets/Sets/Stones/1/00.png",
	  "active": true,
	  "reward_id": null,
	  "reward_value": null
	},
	{
	  "id": 1,
	  "name": "Christmas Balls",
	  "rarity": 0,
	  "image": "Assets/Sets/ChristmasBals/01.png",
	  "active": true,
	  "reward_id": null,
	  "reward_value": null
	},
	{
	  "id": 2,
	  "name": "Planes",
	  "rarity": 0,
	  "image": "Assets/Sets/Planes/plane_1_blue.png",
	  "active": true,
	  "reward_id": null,
	  "reward_value": null
	}
  ],
  "Rarities": [
	{
	  "id": 0,
	  "rarity_name": "Common",
	  "rarity_color": "white"
	},
	{
	  "id": 1,
	  "rarity_name": "Uncommon",
	  "rarity_color": "green"
	},
	{
	  "id": 2,
	  "rarity_name": "Rare",
	  "rarity_color": "blue"
	},
	{
	  "id": 3,
	  "rarity_name": "Epic",
	  "rarity_color": "purple"
	},
	{
	  "id": 4,
	  "rarity_name": "Legendary",
	  "rarity_color": "orange"
	}
  ],
  "Banners": [
	{
	  "id": 0,
	  "name": "Minigames",
	  "deeplink": "test",
	  "image": null,
	  "effect": "none",
	  "priority": 0
	},
	{
	  "id": 1,
	  "name": "Profile",
	  "deeplink": "test",
	  "image": null,
	  "effect": "none",
	  "priority": 1
	},
	{
	  "id": 2,
	  "name": "Collections",
	  "deeplink": "test",
	  "image": null,
	  "effect": "none",
	  "priority": 2
	},
	{
	  "id": 3,
	  "name": "History",
	  "deeplink": "test",
	  "image": null,
	  "effect": "none",
	  "priority": 3
	},
	{
	  "id": 3,
	  "name": "Store",
	  "deeplink": "test",
	  "image": null,
	  "effect": "none",
	  "priority": 4
	}
  ],
  "Store_Tabs": [
	{
	  "id": 0,
	  "name": "Cookies",
	  "font_family": null,
	  "font_size": null,
	  "active": true
	},
	{
	  "id": 1,
	  "name": "Collectibles",
	  "font_family": null,
	  "font_size": null,
	  "active": true
	},
	{
	  "id": 2,
	  "name": "Test3",
	  "font_family": null,
	  "font_size": null,
	  "active": true
	},
	{
	  "id": 3,
	  "name": "Test4",
	  "font_family": null,
	  "font_size": null,
	  "active": true
	},
	{
	  "id": 4,
	  "name": "Test5",
	  "font_family": null,
	  "font_size": null,
	  "active": true
	},
	{
	  "id": 5,
	  "name": "Test6",
	  "font_family": null,
	  "font_size": null,
	  "active": true
	}
  ],
  "Store_Listings": [
	{
	  "id": 0,
	  "name": "Dumptruck of Cookies",
	  "tab_id": 0,
	  "commodity_id": 0,
	  "value": 25,
	  "price_point": 10,
	  "currency_id": 1,
	  "sku_id": "com.cookie.low",
	  "env_id": 0,
	  "active": false,
	  "is_consumable": true,
	  "badge_id": 0
	},
	{
	  "id": 1,
	  "name": "Basket of Cookies",
	  "tab_id": 0,
	  "commodity_id": 0,
	  "value": 15,
	  "price_point": 5,
	  "currency_id": 1,
	  "sku_id": "com.cookie.low",
	  "env_id": 0,
	  "active": false,
	  "is_consumable": true,
	  "badge_id": 0
	},
	{
	  "id": 2,
	  "name": "Pile of Cookies",
	  "tab_id": 0,
	  "commodity_id": 0,
	  "value": 5,
	  "price_point": 3,
	  "currency_id": 1,
	  "sku_id": "com.cookie.low",
	  "env_id": 0,
	  "active": false,
	  "is_consumable": true,
	  "badge_id": 0
	},
	{
	  "id": 3,
	  "name": "Cookie",
	  "tab_id": 0,
	  "commodity_id": 0,
	  "value": 2,
	  "price_point": 1,
	  "currency_id": 1,
	  "sku_id": "com.cookie.low",
	  "env_id": 0,
	  "active": false,
	  "is_consumable": true,
	  "badge_id": 0
	},
	{
	  "id": 4,
	  "name": "Star",
	  "tab_id": 0,
	  "commodity_id": 1,
	  "value": 1,
	  "price_point": 1,
	  "currency_id": 0,
	  "sku_id": null,
	  "env_id": 0,
	  "active": false,
	  "is_consumable": true,
	  "badge_id": 0
	},
	{
	  "id": 5,
	  "name": "test_coll",
	  "tab_id": 1,
	  "commodity_id": 2,
	  "value": 1,
	  "price_point": 1,
	  "currency_id": 1,
	  "sku_id": "com.cookie.low",
	  "env_id": 0,
	  "active": false,
	  "is_consumable": true,
	  "badge_id": 0
	},
	{
	  "id": 6,
	  "name": "test_coll2",
	  "tab_id": 1,
	  "commodity_id": 3,
	  "value": 1,
	  "price_point": 1,
	  "currency_id": 1,
	  "sku_id": "com.cookie.low",
	  "env_id": 0,
	  "active": false,
	  "is_consumable": true,
	  "badge_id": 0
	},
	{
	  "id": 7,
	  "name": "A ton of Cookies",
	  "tab_id": 0,
	  "commodity_id": 0,
	  "value": 75,
	  "price_point": 55,
	  "currency_id": 0,
	  "sku_id": null,
	  "env_id": 0,
	  "active": false,
	  "is_consumable": true,
	  "badge_id": 2
	},
	{
	  "id": 8,
	  "name": "A ton of Cookies",
	  "tab_id": 0,
	  "commodity_id": 0,
	  "value": 50,
	  "price_point": 45,
	  "currency_id": 0,
	  "sku_id": null,
	  "env_id": 0,
	  "active": true,
	  "is_consumable": true,
	  "badge_id": 1
	},
	{
	  "id": 9,
	  "name": "Lots of Cookies",
	  "tab_id": 0,
	  "commodity_id": 0,
	  "value": 25,
	  "price_point": 24,
	  "currency_id": 0,
	  "sku_id": null,
	  "env_id": 0,
	  "active": true,
	  "is_consumable": true,
	  "badge_id": 0
	},
	{
	  "id": 10,
	  "name": "Handful of Cookies",
	  "tab_id": 0,
	  "commodity_id": 0,
	  "value": 15,
	  "price_point": 15,
	  "currency_id": 0,
	  "sku_id": null,
	  "env_id": 0,
	  "active": true,
	  "is_consumable": true,
	  "badge_id": 0
	},
	{
	  "id": 11,
	  "name": "Some Cookies",
	  "tab_id": 0,
	  "commodity_id": 0,
	  "value": 10,
	  "price_point": 12,
	  "currency_id": 0,
	  "sku_id": null,
	  "env_id": 0,
	  "active": true,
	  "is_consumable": true,
	  "badge_id": 0
	},
	{
	  "id": 12,
	  "name": "Few Cookies",
	  "tab_id": 0,
	  "commodity_id": 0,
	  "value": 5,
	  "price_point": 7,
	  "currency_id": 0,
	  "sku_id": null,
	  "env_id": 0,
	  "active": true,
	  "is_consumable": true,
	  "badge_id": 0
	},
	{
	  "id": 13,
	  "name": "Cookies",
	  "tab_id": 0,
	  "commodity_id": 0,
	  "value": 2,
	  "price_point": 3,
	  "currency_id": 0,
	  "sku_id": null,
	  "env_id": 0,
	  "active": true,
	  "is_consumable": true,
	  "badge_id": 0
	},
	{
	  "id": 14,
	  "name": "A ton of Cookies",
	  "tab_id": 0,
	  "commodity_id": 0,
	  "value": 100,
	  "price_point": 3,
	  "currency_id": 1,
	  "sku_id": "com.cookie.low",
	  "env_id": 0,
	  "active": true,
	  "is_consumable": true,
	  "badge_id": 0
	}
  ],
  "Store_Badges": [
	{
	  "id": 0,
	  "name": null,
	  "image": null,
	  "bg_color": "1-1-1-1"
	},
	{
	  "id": 1,
	  "name": "Best Value",
	  "image": null,
	  "bg_color": "0.61-0.23-0.23-1"
	},
	{
	  "id": 2,
	  "name": "SALE!",
	  "image": null,
	  "bg_color": "0.2-0.4-0.6-1"
	}
  ],
  "Currency": [
	{
	  "id": 0,
	  "name": "Coins",
	  "curr_sign": "Coins",
	  "real_iap": false,
	  "is_commodity": true,
	  "commodity_id": 5,
	  "has_image": true,
	  "image": "Assets/UI/coin_icon.png"
	},
	{
	  "id": 1,
	  "name": "USD",
	  "curr_sign": "$",
	  "real_iap": true,
	  "is_commodity": false,
	  "commodity_id": null,
	  "has_image": false,
	  "image": null
	},
	{
	  "id": 2,
	  "name": "EUR",
	  "curr_sign": "€",
	  "real_iap": true,
	  "is_commodity": false,
	  "commodity_id": null,
	  "has_image": false,
	  "image": null
	},
	{
	  "id": 3,
	  "name": "RON",
	  "curr_sign": "lei",
	  "real_iap": true,
	  "is_commodity": false,
	  "commodity_id": null,
	  "has_image": false,
	  "image": null
	}
  ],
  "Commodities": [
	{
	  "id": 0,
	  "name": "Cookies",
	  "desc": "test",
	  "collectible": false,
	  "set_id": null,
	  "rarity": null,
	  "active": true,
	  "image": "Assets/UI/cookie_icon.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 1,
	  "name": "Stars",
	  "desc": "test",
	  "collectible": false,
	  "set_id": null,
	  "rarity": null,
	  "active": true,
	  "image": "Assets/UI/star_icon.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 2,
	  "name": "Red Stone",
	  "desc": "test",
	  "collectible": true,
	  "set_id": 0,
	  "rarity": 0,
	  "active": true,
	  "image": "Assets/Sets/Stones/1/00.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 3,
	  "name": "Red Ball",
	  "desc": "test",
	  "collectible": true,
	  "set_id": 1,
	  "rarity": 0,
	  "active": true,
	  "image": "Assets/Sets/ChristmasBals/01.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 4,
	  "name": "Test3",
	  "desc": "test",
	  "collectible": true,
	  "set_id": 2,
	  "rarity": 0,
	  "active": true,
	  "image": "Assets/UI/coin_icon.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 5,
	  "name": "Coins",
	  "desc": "test",
	  "collectible": false,
	  "set_id": null,
	  "rarity": null,
	  "active": true,
	  "image": "Assets/UI/coin_icon.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 6,
	  "name": "Green Stone",
	  "desc": "test",
	  "collectible": true,
	  "set_id": 0,
	  "rarity": 0,
	  "active": true,
	  "image": "Assets/Sets/Stones/1/04.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 7,
	  "name": "Blue Stone",
	  "desc": "test",
	  "collectible": true,
	  "set_id": 0,
	  "rarity": 0,
	  "active": true,
	  "image": "Assets/Sets/Stones/1/12.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 8,
	  "name": "Purple Stone",
	  "desc": "test",
	  "collectible": true,
	  "set_id": 0,
	  "rarity": 0,
	  "active": true,
	  "image": "Assets/Sets/Stones/1/10.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 9,
	  "name": "Yellow Stone",
	  "desc": "test",
	  "collectible": true,
	  "set_id": 0,
	  "rarity": 0,
	  "active": true,
	  "image": "Assets/Sets/Stones/1/02.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 10,
	  "name": "Green Ball",
	  "desc": "test",
	  "collectible": true,
	  "set_id": 1,
	  "rarity": 0,
	  "active": true,
	  "image": "Assets/Sets/ChristmasBals/08.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 11,
	  "name": "Blue Ball",
	  "desc": "test",
	  "collectible": true,
	  "set_id": 1,
	  "rarity": 0,
	  "active": true,
	  "image": "Assets/Sets/ChristmasBals/06.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 12,
	  "name": "Purple Ball",
	  "desc": "test",
	  "collectible": true,
	  "set_id": 1,
	  "rarity": 0,
	  "active": true,
	  "image": "Assets/Sets/ChristmasBals/14.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 13,
	  "name": "Yellow Ball",
	  "desc": "test",
	  "collectible": true,
	  "set_id": 1,
	  "rarity": 0,
	  "active": true,
	  "image": "Assets/Sets/ChristmasBals/04.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 14,
	  "name": "Fortune",
	  "desc": "test",
	  "collectible": false,
	  "set_id": null,
	  "rarity": null,
	  "active": true,
	  "image": "Assets/UI/fortune_icon.png",
	  "soft_capped": false,
	  "limit": 5
	},
	{
	  "id": 15,
	  "name": "Boost x2",
	  "desc": "test",
	  "collectible": false,
	  "set_id": null,
	  "rarity": null,
	  "active": true,
	  "image": null,
	  "soft_capped": true,
	  "limit": 1
	},
	{
	  "id": 16,
	  "name": "Boost x3",
	  "desc": "test",
	  "collectible": false,
	  "set_id": null,
	  "rarity": null,
	  "active": true,
	  "image": null,
	  "soft_capped": true,
	  "limit": 1
	},
	{
	  "id": 17,
	  "name": "Boost x4",
	  "desc": "test",
	  "collectible": false,
	  "set_id": null,
	  "rarity": null,
	  "active": true,
	  "image": null,
	  "soft_capped": true,
	  "limit": 1
	},
	{
	  "id": 18,
	  "name": "Boost x5",
	  "desc": "test",
	  "collectible": false,
	  "set_id": null,
	  "rarity": null,
	  "active": true,
	  "image": null,
	  "soft_capped": true,
	  "limit": 1
	},
	{
	  "id": 19,
	  "name": "Boost x6",
	  "desc": "test",
	  "collectible": false,
	  "set_id": null,
	  "rarity": null,
	  "active": true,
	  "image": null,
	  "soft_capped": true,
	  "limit": 1
	},
	{
	  "id": 20,
	  "name": "Boost x7",
	  "desc": "test",
	  "collectible": false,
	  "set_id": null,
	  "rarity": null,
	  "active": true,
	  "image": null,
	  "soft_capped": true,
	  "limit": 1
	}
  ],
  "Interstitials": [
	{
	  "id": 0,
	  "type": "OK",
	  "text": null,
	  "button1_active": null,
	  "button1_text": null,
	  "button2_active": null,
	  "button2_text": null,
	  "background_image": null
	}
  ],
  "Deeplinks": [
	{
	  "id": 0,
	  "name": "mainLobby",
	  "address": "res://Scenes/mainLobby.tscn",
	  "deeplink": "game/mainlobby",
	  "required_level": 0
	},
	{
	  "id": 1,
	  "name": "profile",
	  "address": "res://Scenes/profileScene.tscn",
	  "deeplink": "game/profile",
	  "required_level": 0
	},
	{
	  "id": 2,
	  "name": "store",
	  "address": "res://Scenes/storeScene.tscn",
	  "deeplink": "game/store",
	  "required_level": 0
	},
	{
	  "id": 3,
	  "name": "collections",
	  "address": "res://Scenes/collectionsScene.tscn",
	  "deeplink": "game/collections",
	  "required_level": 0
	}
  ],
  "Consumables": [],
  "Content": [
	{
	  "id": 0,
	  "type": 1,
	  "desc": "Text",
	  "active": true,
	  "weight": 100,
	  "level_required": 1
	},
	{
	  "id": 1,
	  "type": 2,
	  "desc": "Reward",
	  "active": true,
	  "weight": 5,
	  "level_required": 1
	},
	{
	  "id": 2,
	  "type": 3,
	  "desc": "Choice",
	  "active": true,
	  "weight": 5,
	  "level_required": 2
	},
	{
	  "id": 3,
	  "type": 4,
	  "desc": "Collectible",
	  "active": false,
	  "weight": 10,
	  "level_required": 2
	},
	{
	  "id": 4,
	  "type": 5,
	  "desc": "MissingLetter",
	  "active": false,
	  "weight": 10,
	  "level_required": 1
	}
  ],
  "Levels": [
	{
	  "id": 0,
	  "level": 1,
	  "fortune_required": 4,
	  "tracking": 4,
	  "multiply_reward_by": 0
	},
	{
	  "id": 1,
	  "level": 2,
	  "fortune_required": 10,
	  "tracking": 6,
	  "multiply_reward_by": 0
	},
	{
	  "id": 2,
	  "level": 3,
	  "fortune_required": 17,
	  "tracking": 7,
	  "multiply_reward_by": 0
	},
	{
	  "id": 3,
	  "level": 4,
	  "fortune_required": 25,
	  "tracking": 8,
	  "multiply_reward_by": 0
	},
	{
	  "id": 4,
	  "level": 5,
	  "fortune_required": 34,
	  "tracking": 9,
	  "multiply_reward_by": 0
	},
	{
	  "id": 5,
	  "level": 6,
	  "fortune_required": 44,
	  "tracking": 10,
	  "multiply_reward_by": 2
	},
	{
	  "id": 6,
	  "level": 7,
	  "fortune_required": 56,
	  "tracking": 12,
	  "multiply_reward_by": 2
	},
	{
	  "id": 7,
	  "level": 8,
	  "fortune_required": 69,
	  "tracking": 13,
	  "multiply_reward_by": 2
	},
	{
	  "id": 8,
	  "level": 9,
	  "fortune_required": 84,
	  "tracking": 15,
	  "multiply_reward_by": 2
	},
	{
	  "id": 9,
	  "level": 10,
	  "fortune_required": 102,
	  "tracking": 18,
	  "multiply_reward_by": 2
	},
	{
	  "id": 10,
	  "level": 11,
	  "fortune_required": 122,
	  "tracking": 20,
	  "multiply_reward_by": 2
	},
	{
	  "id": 11,
	  "level": 12,
	  "fortune_required": 145,
	  "tracking": 23,
	  "multiply_reward_by": 2
	},
	{
	  "id": 12,
	  "level": 13,
	  "fortune_required": 172,
	  "tracking": 27,
	  "multiply_reward_by": 2
	},
	{
	  "id": 13,
	  "level": 14,
	  "fortune_required": 203,
	  "tracking": 31,
	  "multiply_reward_by": 2
	},
	{
	  "id": 14,
	  "level": 15,
	  "fortune_required": 238,
	  "tracking": 35,
	  "multiply_reward_by": 2
	},
	{
	  "id": 15,
	  "level": 16,
	  "fortune_required": 279,
	  "tracking": 41,
	  "multiply_reward_by": 2
	},
	{
	  "id": 16,
	  "level": 17,
	  "fortune_required": 326,
	  "tracking": 47,
	  "multiply_reward_by": 2
	},
	{
	  "id": 17,
	  "level": 18,
	  "fortune_required": 380,
	  "tracking": 54,
	  "multiply_reward_by": 2
	},
	{
	  "id": 18,
	  "level": 19,
	  "fortune_required": 442,
	  "tracking": 62,
	  "multiply_reward_by": 2
	},
	{
	  "id": 19,
	  "level": 20,
	  "fortune_required": 513,
	  "tracking": 71,
	  "multiply_reward_by": 2
	},
	{
	  "id": 20,
	  "level": 21,
	  "fortune_required": 595,
	  "tracking": 82,
	  "multiply_reward_by": 2
	},
	{
	  "id": 21,
	  "level": 22,
	  "fortune_required": 689,
	  "tracking": 94,
	  "multiply_reward_by": 2
	},
	{
	  "id": 22,
	  "level": 23,
	  "fortune_required": 797,
	  "tracking": 108,
	  "multiply_reward_by": 2
	},
	{
	  "id": 23,
	  "level": 24,
	  "fortune_required": 922,
	  "tracking": 125,
	  "multiply_reward_by": 2
	},
	{
	  "id": 24,
	  "level": 25,
	  "fortune_required": 1065,
	  "tracking": 143,
	  "multiply_reward_by": 2
	},
	{
	  "id": 25,
	  "level": 26,
	  "fortune_required": 1230,
	  "tracking": 165,
	  "multiply_reward_by": 2
	},
	{
	  "id": 26,
	  "level": 27,
	  "fortune_required": 1420,
	  "tracking": 190,
	  "multiply_reward_by": 2
	},
	{
	  "id": 27,
	  "level": 28,
	  "fortune_required": 1638,
	  "tracking": 218,
	  "multiply_reward_by": 2
	},
	{
	  "id": 28,
	  "level": 29,
	  "fortune_required": 1889,
	  "tracking": 251,
	  "multiply_reward_by": 2
	},
	{
	  "id": 29,
	  "level": 30,
	  "fortune_required": 2177,
	  "tracking": 288,
	  "multiply_reward_by": 2
	},
	{
	  "id": 30,
	  "level": 31,
	  "fortune_required": 2509,
	  "tracking": 332,
	  "multiply_reward_by": 2
	},
	{
	  "id": 31,
	  "level": 32,
	  "fortune_required": 2890,
	  "tracking": 381,
	  "multiply_reward_by": 2
	},
	{
	  "id": 32,
	  "level": 33,
	  "fortune_required": 3329,
	  "tracking": 439,
	  "multiply_reward_by": 2
	},
	{
	  "id": 33,
	  "level": 34,
	  "fortune_required": 3833,
	  "tracking": 504,
	  "multiply_reward_by": 2
	},
	{
	  "id": 34,
	  "level": 35,
	  "fortune_required": 4413,
	  "tracking": 580,
	  "multiply_reward_by": 2
	},
	{
	  "id": 35,
	  "level": 36,
	  "fortune_required": 5080,
	  "tracking": 667,
	  "multiply_reward_by": 2
	},
	{
	  "id": 36,
	  "level": 37,
	  "fortune_required": 5847,
	  "tracking": 767,
	  "multiply_reward_by": 2
	},
	{
	  "id": 37,
	  "level": 38,
	  "fortune_required": 6729,
	  "tracking": 882,
	  "multiply_reward_by": 2
	},
	{
	  "id": 38,
	  "level": 39,
	  "fortune_required": 7743,
	  "tracking": 1014,
	  "multiply_reward_by": 2
	},
	{
	  "id": 39,
	  "level": 40,
	  "fortune_required": 8909,
	  "tracking": 1166,
	  "multiply_reward_by": 2
	},
	{
	  "id": 40,
	  "level": 41,
	  "fortune_required": 10250,
	  "tracking": 1341,
	  "multiply_reward_by": 2
	},
	{
	  "id": 41,
	  "level": 42,
	  "fortune_required": 11793,
	  "tracking": 1543,
	  "multiply_reward_by": 2
	},
	{
	  "id": 42,
	  "level": 43,
	  "fortune_required": 13567,
	  "tracking": 1774,
	  "multiply_reward_by": 2
	},
	{
	  "id": 43,
	  "level": 44,
	  "fortune_required": 15607,
	  "tracking": 2040,
	  "multiply_reward_by": 2
	},
	{
	  "id": 44,
	  "level": 45,
	  "fortune_required": 17953,
	  "tracking": 2346,
	  "multiply_reward_by": 2
	},
	{
	  "id": 45,
	  "level": 46,
	  "fortune_required": 20651,
	  "tracking": 2698,
	  "multiply_reward_by": 2
	},
	{
	  "id": 46,
	  "level": 47,
	  "fortune_required": 23754,
	  "tracking": 3103,
	  "multiply_reward_by": 2
	},
	{
	  "id": 47,
	  "level": 48,
	  "fortune_required": 27322,
	  "tracking": 3568,
	  "multiply_reward_by": 2
	},
	{
	  "id": 48,
	  "level": 49,
	  "fortune_required": 31425,
	  "tracking": 4103,
	  "multiply_reward_by": 2
	},
	{
	  "id": 49,
	  "level": 50,
	  "fortune_required": 36144,
	  "tracking": 4719,
	  "multiply_reward_by": 2
	},
	{
	  "id": 50,
	  "level": 51,
	  "fortune_required": 41571,
	  "tracking": 5427,
	  "multiply_reward_by": 2
	},
	{
	  "id": 51,
	  "level": 52,
	  "fortune_required": 47812,
	  "tracking": 6241,
	  "multiply_reward_by": 2
	},
	{
	  "id": 52,
	  "level": 53,
	  "fortune_required": 54989,
	  "tracking": 7177,
	  "multiply_reward_by": 2
	},
	{
	  "id": 53,
	  "level": 54,
	  "fortune_required": 63242,
	  "tracking": 8253,
	  "multiply_reward_by": 2
	},
	{
	  "id": 54,
	  "level": 55,
	  "fortune_required": 72733,
	  "tracking": 9491,
	  "multiply_reward_by": 2
	},
	{
	  "id": 55,
	  "level": 56,
	  "fortune_required": 83648,
	  "tracking": 10915,
	  "multiply_reward_by": 2
	},
	{
	  "id": 56,
	  "level": 57,
	  "fortune_required": 96200,
	  "tracking": 12552,
	  "multiply_reward_by": 2
	},
	{
	  "id": 57,
	  "level": 58,
	  "fortune_required": 110635,
	  "tracking": 14435,
	  "multiply_reward_by": 2
	},
	{
	  "id": 58,
	  "level": 59,
	  "fortune_required": 127235,
	  "tracking": 16600,
	  "multiply_reward_by": 2
	},
	{
	  "id": 59,
	  "level": 60,
	  "fortune_required": 146325,
	  "tracking": 19090,
	  "multiply_reward_by": 2
	}
  ],
  "Environment": [
	{
	  "id": 0,
	  "name": "Production",
	  "active": true,
	  "override_configs": true
	},
	{
	  "id": 1,
	  "name": "Dev",
	  "active": true,
	  "override_configs": true
	}
  ],
  "SpeechBubble": [
	{
	  "id": 0,
	  "part_of_ftue": null,
	  "text": "Meowllo"
	}
  ],
  "Reward": [
	{
	  "id": 0,
	  "desc": "Coins",
	  "text": "Congratulations!!! You have won:",
	  "reward_id": 5,
	  "value_min": 1,
	  "value_max": 10,
	  "chance_rate": 10,
	  "min_fortune": 0
	},
	{
	  "id": 1,
	  "desc": "Fortune",
	  "text": "Congratulations!!! You have won:",
	  "reward_id": 14,
	  "value_min": 1,
	  "value_max": 3,
	  "chance_rate": 10,
	  "min_fortune": 0
	},
	{
	  "id": 2,
	  "desc": "Cookies",
	  "text": "Congratulations!!! You have won:",
	  "reward_id": 0,
	  "value_min": 1,
	  "value_max": 5,
	  "chance_rate": 10,
	  "min_fortune": 0
	}
  ],
  "Choice_Parent": [
	{
	  "id": 0,
	  "text": "What lion never roars?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 1,
	  "text": "What can you catch but cannot throw?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 2,
	  "text": "Pick me and scratch my head. I’ll turn red and then black. What am I?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 3,
	  "text": "I can be broken without being touched or even being seen. What am I?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 4,
	  "text": "I have a neck, but I don't have a head, and I wear a cap. What am I?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 5,
	  "text": "If you have it, you want to share it. If you share it, you don't have it anymore. What is it?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 6,
	  "text": "Cut me and I won't cry, but you will. What am I?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 7,
	  "text": "What tree do we all carry in our hands?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 8,
	  "text": "Of the options below, what has four legs, one head and one foot?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 9,
	  "text": "What is always coming but never arrives?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 10,
	  "text": "What runs around a house but does not move?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 11,
	  "text": "The person who made it doesn’t want it, the person who paid for it doesn’t need it, and the person who needs it doesn’t know it. What is it?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 12,
	  "text": "I can't be seen, but I can be heard. I won't answer until spoken to. What am I?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 13,
	  "text": "What is as light as a feather but can’t be held by anyone for very long?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 14,
	  "text": "What has 13 hearts but no other organ?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 15,
	  "text": "What has branches but no bark?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 16,
	  "text": "Oh, looks like the odds are in your favor. Choose your reward:",
	  "type": "reward",
	  "active": false
	},
	{
	  "id": 17,
	  "text": "What letter is missing from this word? Hell_",
	  "type": "missing_letter",
	  "active": true
	},
	{
	  "id": 18,
	  "text": "A pickle is which vegetable?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 19,
	  "text": "How many lives are cats said to have?",
	  "type": "quiz",
	  "active": false
	},
	{
	  "id": 20,
	  "text": "What was the name of Blackbeard's pirate ship?",
	  "type": "quiz",
	  "active": false
	}
  ],
  "Choice_Children": [
	{
	  "id": 0,
	  "parent_id": 0,
	  "text": "A dandelion",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 1,
	  "parent_id": 0,
	  "text": "A captured lion",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 2,
	  "parent_id": 0,
	  "text": "A mountain lion",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 3,
	  "parent_id": 0,
	  "text": "A lion cub",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 4,
	  "parent_id": 1,
	  "text": "A tennis ball",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 5,
	  "parent_id": 1,
	  "text": "A cold",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 6,
	  "parent_id": 1,
	  "text": "Your toys",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 7,
	  "parent_id": 1,
	  "text": "A boomerang",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 8,
	  "parent_id": 2,
	  "text": "A match",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 9,
	  "parent_id": 2,
	  "text": "Candle",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 10,
	  "parent_id": 2,
	  "text": "Caterpillar",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 11,
	  "parent_id": 2,
	  "text": "None of the above",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 12,
	  "parent_id": 3,
	  "text": "Glass",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 13,
	  "parent_id": 3,
	  "text": "A promise",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 14,
	  "parent_id": 3,
	  "text": "Window",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 15,
	  "parent_id": 3,
	  "text": "Ice",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 16,
	  "parent_id": 4,
	  "text": "A ghost",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 17,
	  "parent_id": 4,
	  "text": "A bottle",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 18,
	  "parent_id": 4,
	  "text": "A snake",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 19,
	  "parent_id": 4,
	  "text": "A clam",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 20,
	  "parent_id": 5,
	  "text": "Love",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 21,
	  "parent_id": 5,
	  "text": "Talent",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 22,
	  "parent_id": 5,
	  "text": "A secret",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 23,
	  "parent_id": 5,
	  "text": "None of the above",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 24,
	  "parent_id": 6,
	  "text": "Slug",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 25,
	  "parent_id": 6,
	  "text": "Spearmint",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 26,
	  "parent_id": 6,
	  "text": "Onion",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 27,
	  "parent_id": 6,
	  "text": "A knife",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 28,
	  "parent_id": 7,
	  "text": "Cedar",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 29,
	  "parent_id": 7,
	  "text": "Oak",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 30,
	  "parent_id": 7,
	  "text": "Eucalyptus",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 31,
	  "parent_id": 7,
	  "text": "Palm",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 32,
	  "parent_id": 8,
	  "text": "An Amazonian rabbit",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 33,
	  "parent_id": 8,
	  "text": "A bed",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 34,
	  "parent_id": 8,
	  "text": "A three-legged dog",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 35,
	  "parent_id": 8,
	  "text": "A chair",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 36,
	  "parent_id": 9,
	  "text": "Tomorrow",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 37,
	  "parent_id": 9,
	  "text": "A train",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 38,
	  "parent_id": 9,
	  "text": "The mail",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 39,
	  "parent_id": 9,
	  "text": "Your paycheck",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 40,
	  "parent_id": 10,
	  "text": "A dog",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 41,
	  "parent_id": 10,
	  "text": "An alarm",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 42,
	  "parent_id": 10,
	  "text": "A garden gnome",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 43,
	  "parent_id": 10,
	  "text": "A fence",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 44,
	  "parent_id": 11,
	  "text": "A cake",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 45,
	  "parent_id": 11,
	  "text": "A car",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 46,
	  "parent_id": 11,
	  "text": "A meal",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 47,
	  "parent_id": 11,
	  "text": "A coffin",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 48,
	  "parent_id": 12,
	  "text": "A dream",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 49,
	  "parent_id": 12,
	  "text": "Children",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 50,
	  "parent_id": 12,
	  "text": "Echo",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 51,
	  "parent_id": 12,
	  "text": "A voice",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 52,
	  "parent_id": 13,
	  "text": "Tissue paper",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 53,
	  "parent_id": 13,
	  "text": "A baby",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 54,
	  "parent_id": 13,
	  "text": "Your word",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 55,
	  "parent_id": 13,
	  "text": "Your breath",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 56,
	  "parent_id": 14,
	  "text": "A soccer team",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 57,
	  "parent_id": 14,
	  "text": "A science lab",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 58,
	  "parent_id": 14,
	  "text": "A deck of cards",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 59,
	  "parent_id": 14,
	  "text": "An operating theatre",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 60,
	  "parent_id": 15,
	  "text": "A dog pound",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 61,
	  "parent_id": 15,
	  "text": "A library",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 62,
	  "parent_id": 15,
	  "text": "A car",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 63,
	  "parent_id": 15,
	  "text": "A forest",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 64,
	  "parent_id": 16,
	  "text": "Cookies",
	  "after_text": "Good choice!",
	  "has_reward": true,
	  "com_id": 0,
	  "reward_value": 5,
	  "is_correct": true,
	  "show_value": true,
	  "button_disabled": false
	},
	{
	  "id": 65,
	  "parent_id": 16,
	  "text": "Fortune",
	  "after_text": "Good choice!",
	  "has_reward": true,
	  "com_id": 14,
	  "reward_value": 3,
	  "is_correct": true,
	  "show_value": true,
	  "button_disabled": false
	},
	{
	  "id": 66,
	  "parent_id": 16,
	  "text": "Coins",
	  "after_text": "Good choice!",
	  "has_reward": true,
	  "com_id": 5,
	  "reward_value": 10,
	  "is_correct": true,
	  "show_value": true,
	  "button_disabled": false
	},
	{
	  "id": 67,
	  "parent_id": 16,
	  "text": "-",
	  "after_text": "Well.. you got nothing...",
	  "has_reward": true,
	  "com_id": null,
	  "reward_value": 0,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": true
	},
	{
	  "id": 68,
	  "parent_id": 17,
	  "text": "O",
	  "after_text": "Good choice!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 69,
	  "parent_id": 17,
	  "text": "A",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 70,
	  "parent_id": 17,
	  "text": "P",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 71,
	  "parent_id": 17,
	  "text": "Q",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 72,
	  "parent_id": 18,
	  "text": "Zucchini",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 73,
	  "parent_id": 18,
	  "text": "Cucumber",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 74,
	  "parent_id": 18,
	  "text": "Okra",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 75,
	  "parent_id": 18,
	  "text": "Radish",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 76,
	  "parent_id": 19,
	  "text": "Seven",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 77,
	  "parent_id": 19,
	  "text": "Eight",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 78,
	  "parent_id": 19,
	  "text": "Nine",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 79,
	  "parent_id": 19,
	  "text": "Ten",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 80,
	  "parent_id": 20,
	  "text": "Ambrose Light",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 81,
	  "parent_id": 20,
	  "text": "Mary Celeste",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 82,
	  "parent_id": 20,
	  "text": "Flying Dutchman",
	  "after_text": "Oh, not correct.. Maybe next time",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": false,
	  "show_value": false,
	  "button_disabled": false
	},
	{
	  "id": 83,
	  "parent_id": 20,
	  "text": "Queen Anne's Revenge",
	  "after_text": "CORRECT!",
	  "has_reward": false,
	  "com_id": null,
	  "reward_value": null,
	  "is_correct": true,
	  "show_value": false,
	  "button_disabled": false
	}
  ],
  "Strings": [
	{
	  "id": 0,
	  "value": "test",
	  "string": "test"
	}
  ],
  "Minigames": [
	{
	  "id": 0,
	  "name": "Pong",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "pong",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 1,
	  "name": "Archery",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "archery",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 2,
	  "name": "Knock Down",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "knockDown",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 3,
	  "name": "Wheel of Fortune",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "wheel",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 4,
	  "name": "Match the Pairs",
	  "active": true,
	  "directory_prefix": "minigames",
	  "scene_name": "pairs",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 5,
	  "name": "Build the Message",
	  "active": true,
	  "directory_prefix": "minigames",
	  "scene_name": "build_the_message",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 6,
	  "name": "Gift Grab",
	  "active": true,
	  "directory_prefix": "minigames",
	  "scene_name": "gift_grab",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 7,
	  "name": "TAP! TAP! TAP!",
	  "active": true,
	  "directory_prefix": "minigames",
	  "scene_name": "test",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 8,
	  "name": "Min6",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "test",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 9,
	  "name": "Min7",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "test",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 10,
	  "name": "Min8",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "test",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 11,
	  "name": "Min9",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "test",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 12,
	  "name": "Min10",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "test",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 13,
	  "name": "Min11",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "test",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 14,
	  "name": "Min12",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "test",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 15,
	  "name": "Yahtzee",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "yahtzee",
	  "entry_cost": 10,
	  "entry_commodity": 5
	},
	{
	  "id": 16,
	  "name": "Bingo",
	  "active": false,
	  "directory_prefix": "minigames",
	  "scene_name": "bingo",
	  "entry_cost": 10,
	  "entry_commodity": 5
	}
  ],
  "GiftGrab_Config": [
	{
	  "id": 0,
	  "name": "Reward 1-1",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 1,
	  "level": 1,
	  "is_jackpot": true,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 1,
	  "name": "Reward 1-2",
	  "com_id": 5,
	  "value_min": 1,
	  "value_max": 1,
	  "level": 1,
	  "is_jackpot": false,
	  "is_bust": true,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 2,
	  "name": "Reward 1-3",
	  "com_id": 14,
	  "value_min": 1,
	  "value_max": 1,
	  "level": 1,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 3,
	  "name": "Reward 1-4",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 1,
	  "level": 1,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 4,
	  "name": "Reward 1-5",
	  "com_id": 5,
	  "value_min": 1,
	  "value_max": 1,
	  "level": 1,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 5,
	  "name": "Reward 1-6",
	  "com_id": 14,
	  "value_min": 1,
	  "value_max": 1,
	  "level": 1,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 6,
	  "name": "Reward 2-1",
	  "com_id": 5,
	  "value_min": 1,
	  "value_max": 2,
	  "level": 2,
	  "is_jackpot": true,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 7,
	  "name": "Reward 2-2",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 2,
	  "level": 2,
	  "is_jackpot": false,
	  "is_bust": true,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 8,
	  "name": "Reward 2-3",
	  "com_id": 14,
	  "value_min": 1,
	  "value_max": 2,
	  "level": 2,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 9,
	  "name": "Reward 2-4",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 2,
	  "level": 2,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 10,
	  "name": "Reward 2-5",
	  "com_id": 5,
	  "value_min": 1,
	  "value_max": 2,
	  "level": 2,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 11,
	  "name": "Reward 2-6",
	  "com_id": 14,
	  "value_min": 1,
	  "value_max": 2,
	  "level": 2,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 12,
	  "name": "Reward 3-1",
	  "com_id": 14,
	  "value_min": 1,
	  "value_max": 2,
	  "level": 3,
	  "is_jackpot": true,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 13,
	  "name": "Reward 3-2",
	  "com_id": 5,
	  "value_min": 1,
	  "value_max": 2,
	  "level": 3,
	  "is_jackpot": false,
	  "is_bust": true,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 14,
	  "name": "Reward 3-3",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 2,
	  "level": 3,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 15,
	  "name": "Reward 3-4",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 2,
	  "level": 3,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 16,
	  "name": "Reward 3-5",
	  "com_id": 5,
	  "value_min": 1,
	  "value_max": 2,
	  "level": 3,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 17,
	  "name": "Reward 3-6",
	  "com_id": 14,
	  "value_min": 1,
	  "value_max": 2,
	  "level": 3,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 18,
	  "name": "Reward 4-1",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 4,
	  "is_jackpot": true,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 19,
	  "name": "Reward 4-2",
	  "com_id": 5,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 4,
	  "is_jackpot": false,
	  "is_bust": true,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 20,
	  "name": "Reward 4-3",
	  "com_id": 14,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 4,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 21,
	  "name": "Reward 4-4",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 4,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 22,
	  "name": "Reward 4-5",
	  "com_id": 5,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 4,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 23,
	  "name": "Reward 4-6",
	  "com_id": 14,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 4,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 24,
	  "name": "Reward 5-1",
	  "com_id": 5,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 5,
	  "is_jackpot": true,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 25,
	  "name": "Reward 5-2",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 5,
	  "is_jackpot": false,
	  "is_bust": true,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 26,
	  "name": "Reward 5-3",
	  "com_id": 14,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 5,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 27,
	  "name": "Reward 5-4",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 5,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 28,
	  "name": "Reward 5-5",
	  "com_id": 5,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 5,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 29,
	  "name": "Reward 5-6",
	  "com_id": 14,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 5,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 30,
	  "name": "Reward 6-1",
	  "com_id": 14,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 6,
	  "is_jackpot": true,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 31,
	  "name": "Reward 6-2",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 6,
	  "is_jackpot": false,
	  "is_bust": true,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 32,
	  "name": "Reward 6-3",
	  "com_id": 5,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 6,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 33,
	  "name": "Reward 6-4",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 6,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 34,
	  "name": "Reward 6-5",
	  "com_id": 5,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 6,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 35,
	  "name": "Reward 6-6",
	  "com_id": 14,
	  "value_min": 1,
	  "value_max": 3,
	  "level": 6,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 36,
	  "name": "Reward 7-1",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 7,
	  "is_jackpot": true,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 37,
	  "name": "Reward 7-2",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 7,
	  "is_jackpot": false,
	  "is_bust": true,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 38,
	  "name": "Reward 7-3",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 7,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 39,
	  "name": "Reward 7-4",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 7,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 40,
	  "name": "Reward 7-5",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 7,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 41,
	  "name": "Reward 7-6",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 7,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 42,
	  "name": "Reward 8-1",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 8,
	  "is_jackpot": true,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 43,
	  "name": "Reward 8-2",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 8,
	  "is_jackpot": false,
	  "is_bust": true,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 44,
	  "name": "Reward 8-3",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 8,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 45,
	  "name": "Reward 8-4",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 8,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 46,
	  "name": "Reward 8-5",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 8,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 47,
	  "name": "Reward 8-6",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 8,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 48,
	  "name": "Reward 9-1",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 9,
	  "is_jackpot": true,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 49,
	  "name": "Reward 9-2",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 9,
	  "is_jackpot": false,
	  "is_bust": true,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 50,
	  "name": "Reward 9-3",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 9,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 51,
	  "name": "Reward 9-4",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 9,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 52,
	  "name": "Reward 9-5",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 9,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 53,
	  "name": "Reward 9-6",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 4,
	  "level": 9,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 54,
	  "name": "Reward 10-1",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 5,
	  "level": 10,
	  "is_jackpot": true,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 55,
	  "name": "Reward 10-2",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 5,
	  "level": 10,
	  "is_jackpot": false,
	  "is_bust": true,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 56,
	  "name": "Reward 10-3",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 5,
	  "level": 10,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 57,
	  "name": "Reward 10-4",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 5,
	  "level": 10,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 58,
	  "name": "Reward 10-5",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 5,
	  "level": 10,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	},
	{
	  "id": 59,
	  "name": "Reward 10-6",
	  "com_id": 0,
	  "value_min": 1,
	  "value_max": 5,
	  "level": 10,
	  "is_jackpot": false,
	  "is_bust": false,
	  "is_empty": false,
	  "has_image": false,
	  "image": null,
	  "text": "?"
	}
  ],
  "Text": [
	{
	  "id": 0,
	  "content_id": 0,
	  "text": "A beautiful, smart, and loving person will be coming into your life.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 1,
	  "content_id": 1,
	  "text": "A dubious friend may be an enemy in camouflage.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 2,
	  "content_id": 2,
	  "text": "A faithful friend is a strong defense.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": true
	},
	{
	  "id": 3,
	  "content_id": 3,
	  "text": "A feather in the hand is better than a bird in the air.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 4,
	  "content_id": 4,
	  "text": "A fresh start will put you on your way.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": true
	},
	{
	  "id": 5,
	  "content_id": 5,
	  "text": "A friend asks only for your time not your money.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 6,
	  "content_id": 6,
	  "text": "A friend is a present you give yourself.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 7,
	  "content_id": 7,
	  "text": "A gambler not only will lose what he has, but also will lose what he doesn’t have.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 8,
	  "content_id": 8,
	  "text": "A golden egg of opportunity falls into your lap this month.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 9,
	  "content_id": 9,
	  "text": "A good friendship is often more important than a passionate romance.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 10,
	  "content_id": 10,
	  "text": "A good time to finish up old tasks.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 11,
	  "content_id": 11,
	  "text": "A hunch is creativity trying to tell you something.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 12,
	  "content_id": 12,
	  "text": "A lifetime friend shall soon be made.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 13,
	  "content_id": 13,
	  "text": "A lifetime of happiness lies ahead of you.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 14,
	  "content_id": 14,
	  "text": "A light heart carries you through all the hard times.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 15,
	  "content_id": 15,
	  "text": "A new perspective will come with the new year.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 16,
	  "content_id": 16,
	  "text": "A person of words and not deeds is like a garden full of weeds.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 17,
	  "content_id": 17,
	  "text": "A pleasant surprise is waiting for you.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 18,
	  "content_id": 18,
	  "text": "A short pencil is usually better than a long memory any day.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 19,
	  "content_id": 19,
	  "text": "A small donation is call for. It’s the right thing to do.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 20,
	  "content_id": 20,
	  "text": "A smile is your personal welcome mat.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 21,
	  "content_id": 21,
	  "text": "A smooth long journey! Great expectations.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 22,
	  "content_id": 22,
	  "text": "A soft voice may be awfully persuasive.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 23,
	  "content_id": 23,
	  "text": "A truly rich life contains love and art in abundance.",
	  "min_fortune": 30,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 24,
	  "content_id": 24,
	  "text": "Accept something that you cannot change, and you will feel better.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 25,
	  "content_id": 25,
	  "text": "Adventure can be real happiness.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 26,
	  "content_id": 26,
	  "text": "Advice is like kissing. It costs nothing and is a pleasant thing to do.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 27,
	  "content_id": 27,
	  "text": "Advice, when most needed, is least heeded.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 28,
	  "content_id": 28,
	  "text": "All the effort you are making will ultimately pay off.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 29,
	  "content_id": 29,
	  "text": "All the troubles you have will pass away very quickly.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 30,
	  "content_id": 30,
	  "text": "All will go well with your new project.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 31,
	  "content_id": 31,
	  "text": "All your hard work will soon pay off.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 32,
	  "content_id": 32,
	  "text": "Allow compassion to guide your decisions.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 33,
	  "content_id": 33,
	  "text": "An acquaintance of the past will affect you in the near future.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 34,
	  "content_id": 34,
	  "text": "An agreeable romance might begin to take on the appearance.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 35,
	  "content_id": 35,
	  "text": "An important person will offer you support.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 36,
	  "content_id": 36,
	  "text": "An inch of time is an inch of gold.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 37,
	  "content_id": 37,
	  "text": "Any decision you have to make tomorrow is a good decision.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 38,
	  "content_id": 38,
	  "text": "At the touch of love, everyone becomes a poet.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 39,
	  "content_id": 39,
	  "text": "Be careful or you could fall for some tricks today.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 40,
	  "content_id": 40,
	  "text": "Beauty in its various forms appeals to you.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 41,
	  "content_id": 41,
	  "text": "Because you demand more from yourself, others respect you deeply.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 42,
	  "content_id": 42,
	  "text": "Believe in yourself and others will too.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 43,
	  "content_id": 43,
	  "text": "Believe it can be done.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 44,
	  "content_id": 44,
	  "text": "Better ask twice than lose yourself once.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 45,
	  "content_id": 45,
	  "text": "Bide your time, for success is near.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 46,
	  "content_id": 46,
	  "text": "Carve your name on your heart and not on marble.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 47,
	  "content_id": 47,
	  "text": "Change is happening in your life, so go with the flow!",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 48,
	  "content_id": 48,
	  "text": "Competence like yours is underrated.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 49,
	  "content_id": 49,
	  "text": "Congratulations! You are on your way.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 50,
	  "content_id": 50,
	  "text": "Could I get some directions to your heart?",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 51,
	  "content_id": 51,
	  "text": "Courtesy begins in the home.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 52,
	  "content_id": 52,
	  "text": "Courtesy is contagious.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 53,
	  "content_id": 53,
	  "text": "Curiosity kills boredom. Nothing can kill curiosity.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 54,
	  "content_id": 54,
	  "text": "Dedicate yourself with a calm mind to the task at hand.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 55,
	  "content_id": 55,
	  "text": "Depart not from the path which fate has you assigned.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 56,
	  "content_id": 56,
	  "text": "Determination is what you need now.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 57,
	  "content_id": 57,
	  "text": "Diligence and modesty can raise your social status.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 58,
	  "content_id": 58,
	  "text": "Disbelief destroys the magic.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 59,
	  "content_id": 59,
	  "text": "Distance yourself from the vain.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 60,
	  "content_id": 60,
	  "text": "Do not be intimidated by the eloquence of others.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 61,
	  "content_id": 61,
	  "text": "Do not demand for someone’s soul if you already got his heart.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 62,
	  "content_id": 62,
	  "text": "Do not let ambitions overshadow small success.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 63,
	  "content_id": 63,
	  "text": "Do not make extra work for yourself.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 64,
	  "content_id": 64,
	  "text": "Do not underestimate yourself. Human beings have unlimited potentials.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 65,
	  "content_id": 65,
	  "text": "Do you know that the busiest person has the largest amount of time?",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 66,
	  "content_id": 66,
	  "text": "Don’t be discouraged, because every wrong attempt discarded is another step forward.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 67,
	  "content_id": 67,
	  "text": "Don’t confuse recklessness with confidence.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 68,
	  "content_id": 68,
	  "text": "Don’t just spend time. Invest it.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 69,
	  "content_id": 69,
	  "text": "Don’t just think, act!",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 70,
	  "content_id": 70,
	  "text": "Don’t let friends impose on you, work calmly and silently.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 71,
	  "content_id": 71,
	  "text": "Don’t let the past and useless detail choke your existence.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 72,
	  "content_id": 72,
	  "text": "Don’t let your limitations overshadow your talents.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 73,
	  "content_id": 73,
	  "text": "Don’t worry; prosperity will knock on your door soon.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 74,
	  "content_id": 74,
	  "text": "Each day, compel yourself to do something you would rather not do.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 75,
	  "content_id": 75,
	  "text": "Education is the ability to meet life’s situations.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 76,
	  "content_id": 76,
	  "text": "Embrace this love relationship you have!",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 77,
	  "content_id": 77,
	  "text": "Emulate what you admire in your parents.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 78,
	  "content_id": 78,
	  "text": "Emulate what you respect in your friends.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 79,
	  "content_id": 79,
	  "text": "Every flower blooms in its own sweet time.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 80,
	  "content_id": 80,
	  "text": "Every wise man started out by asking many questions.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 81,
	  "content_id": 81,
	  "text": "Everyday in your life is a special occasion.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 82,
	  "content_id": 82,
	  "text": "Everywhere you choose to go, friendly faces will greet you.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 83,
	  "content_id": 83,
	  "text": "Expect much of yourself and little of others.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 84,
	  "content_id": 84,
	  "text": "Failure is the chance to do better next time.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 85,
	  "content_id": 85,
	  "text": "Failure is the path of lease persistence.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 86,
	  "content_id": 86,
	  "text": "Fear and desire – two sides of the same coin.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 87,
	  "content_id": 87,
	  "text": "Fearless courage is the foundation of victory.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 88,
	  "content_id": 88,
	  "text": "Feeding a cow with roses does not get extra appreciation.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 89,
	  "content_id": 89,
	  "text": "First think of what you want to do; then do what you have to do.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 90,
	  "content_id": 90,
	  "text": "Follow the middle path. Neither extreme will make you happy.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 91,
	  "content_id": 91,
	  "text": "For hate is never conquered by hate. Hate is conquered by love.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 92,
	  "content_id": 92,
	  "text": "For the things we have to learn before we can do them, we learn by doing them.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 93,
	  "content_id": 93,
	  "text": "Fortune Not Found: Abort, Retry, Ignore?",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 94,
	  "content_id": 94,
	  "text": "From listening comes wisdom and from speaking repentance.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 95,
	  "content_id": 95,
	  "text": "From now on your kindness will lead you to success.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 96,
	  "content_id": 96,
	  "text": "Get your mind set – confidence will lead you on.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 97,
	  "content_id": 97,
	  "text": "Get your mind set…confidence will lead you on.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 98,
	  "content_id": 98,
	  "text": "Go for the gold today! You’ll be the champion of whatever.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 99,
	  "content_id": 99,
	  "text": "Go take a rest; you deserve it.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 100,
	  "content_id": 100,
	  "text": "Good news will be brought to you by mail.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 101,
	  "content_id": 101,
	  "text": "Good news will come to you by mail.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 102,
	  "content_id": 102,
	  "text": "Good to begin well, better to end well.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 103,
	  "content_id": 103,
	  "text": "Happiness begins with facing life with a smile and a wink.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 104,
	  "content_id": 104,
	  "text": "Happiness will bring you good luck.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 105,
	  "content_id": 105,
	  "text": "Happy life is just in front of you.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 106,
	  "content_id": 106,
	  "text": "Hard words break no bones, fine words butter no parsnips.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 107,
	  "content_id": 107,
	  "text": "Have a beautiful day.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 108,
	  "content_id": 108,
	  "text": "He who expects no gratitude shall never be disappointed.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 109,
	  "content_id": 109,
	  "text": "He who knows he has enough is rich.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 110,
	  "content_id": 110,
	  "text": "He who knows others is wise. He who knows himself is enlightened.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 111,
	  "content_id": 111,
	  "text": "Help! I’m being held prisoner in a chinese bakery!",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 112,
	  "content_id": 112,
	  "text": "How many of you believe in psycho-kinesis? Raise my hand.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 113,
	  "content_id": 113,
	  "text": "How you look depends on where you go.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 114,
	  "content_id": 114,
	  "text": "I learn by going where I have to go.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 115,
	  "content_id": 115,
	  "text": "If a true sense of value is to be yours it must come through service.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 116,
	  "content_id": 116,
	  "text": "If certainty were truth, we would never be wrong.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 117,
	  "content_id": 117,
	  "text": "If you continually give, you will continually have.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 118,
	  "content_id": 118,
	  "text": "If you look in the right places, you can find some good offerings.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 119,
	  "content_id": 119,
	  "text": "If you think you can do a thing or think you can’t do a thing, you’re right.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 120,
	  "content_id": 120,
	  "text": "If you wish to see the best in others, show the best of yourself.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 121,
	  "content_id": 121,
	  "text": "If your desires are not extravagant, they will be granted.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 122,
	  "content_id": 122,
	  "text": "If your desires are not too extravagant, they will be granted.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 123,
	  "content_id": 123,
	  "text": "If you’re feeling down, try throwing yourself into your work.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 124,
	  "content_id": 124,
	  "text": "Imagination rules the world.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 125,
	  "content_id": 125,
	  "text": "In order to take, one must first give.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 126,
	  "content_id": 126,
	  "text": "In the end all things will be known.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 127,
	  "content_id": 127,
	  "text": "In this world of contradiction, It’s better to be merry than wise.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 128,
	  "content_id": 128,
	  "text": "It could be better, but its [sic] good enough.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 129,
	  "content_id": 129,
	  "text": "It is better to be an optimist and proven a fool than to be a pessimist and be proven right.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 130,
	  "content_id": 130,
	  "text": "It is better to deal with problems before they arise.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 131,
	  "content_id": 131,
	  "text": "It is honorable to stand up for what is right, however unpopular it seems.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 132,
	  "content_id": 132,
	  "text": "It is worth reviewing some old lessons.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 133,
	  "content_id": 133,
	  "text": "It takes courage to admit fault.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 134,
	  "content_id": 134,
	  "text": "It’s not the amount of time you devote, but what you devote to the time that counts.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 135,
	  "content_id": 135,
	  "text": "It’s time to get moving. Your spirits will lift accordingly",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 136,
	  "content_id": 136,
	  "text": "Keep your face to the sunshine and you will never see shadows.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 137,
	  "content_id": 137,
	  "text": "Let the world be filled with tranquility and goodwill.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 138,
	  "content_id": 138,
	  "text": "Like the river flow into the sea. Something are just meant to be.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 139,
	  "content_id": 139,
	  "text": "Listen not to vain words of empty tongue.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 140,
	  "content_id": 140,
	  "text": "Listen to everyone. Ideas come from everywhere.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 141,
	  "content_id": 141,
	  "text": "Living with a commitment to excellence shall take you far.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 142,
	  "content_id": 142,
	  "text": "Long life is in store for you",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 143,
	  "content_id": 143,
	  "text": "Love is a warm fire to keep the soul warm.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 144,
	  "content_id": 144,
	  "text": "Love is like sweet medicine, good to the last drop.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 145,
	  "content_id": 145,
	  "text": "Love lights up the world.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 146,
	  "content_id": 146,
	  "text": "Love truth, but pardon error.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 147,
	  "content_id": 147,
	  "text": "Man is born to live and not prepared to live.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 148,
	  "content_id": 148,
	  "text": "The human mind, once stretched by a new idea, never regains it’s original dimensions.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 149,
	  "content_id": 149,
	  "text": "Many will travel to hear you speak.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 150,
	  "content_id": 150,
	  "text": "Meditation with an old enemy is advised.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 151,
	  "content_id": 151,
	  "text": "Miles are covered one step at a time.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 152,
	  "content_id": 152,
	  "text": "Nature, time and patience are the three great physicians.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 153,
	  "content_id": 153,
	  "text": "Never fear! The end of something marks the start of something new.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 154,
	  "content_id": 154,
	  "text": "New ideas could be profitable.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 155,
	  "content_id": 155,
	  "text": "New people will bring you new realizations, especially about big issues.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 156,
	  "content_id": 156,
	  "text": "No one can walk backwards into the future.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 157,
	  "content_id": 157,
	  "text": "Nothing is more difficult, and therefore more precious, than to be able to decide.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 158,
	  "content_id": 158,
	  "text": "Now is a good time to buy stock.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 159,
	  "content_id": 159,
	  "text": "Now is the time to go ahead and pursue that love interest!",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 160,
	  "content_id": 160,
	  "text": "Now is the time to try something new",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 161,
	  "content_id": 161,
	  "text": "Observe all men, but most of all yourself.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 162,
	  "content_id": 162,
	  "text": "One can never fill another’s shoes, rather he must outgrow the old shoes.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 163,
	  "content_id": 163,
	  "text": "One of the first things you should look for in a problem is its positive side.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 164,
	  "content_id": 164,
	  "text": "Others can help you now.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 165,
	  "content_id": 165,
	  "text": "Pennies from heaven find their way to your doorstep this year!",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 166,
	  "content_id": 166,
	  "text": "People are attracted by your Delicate [sic] features.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 167,
	  "content_id": 167,
	  "text": "People find it difficult to resist your persuasive manner.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 168,
	  "content_id": 168,
	  "text": "Perhaps you’ve been focusing too much on saving.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 169,
	  "content_id": 169,
	  "text": "Physical activity will dramatically improve your outlook today.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 170,
	  "content_id": 170,
	  "text": "Pick battles big enough to matter, small enough to win.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 171,
	  "content_id": 171,
	  "text": "Place special emphasis on old friendship.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 172,
	  "content_id": 172,
	  "text": "Po Says: Pandas like eating bamboo, but I prefer mine dipped in chocolate.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 173,
	  "content_id": 173,
	  "text": "Practice makes perfect.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 174,
	  "content_id": 174,
	  "text": "Protective measures will prevent costly disasters.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 175,
	  "content_id": 175,
	  "text": "Put your mind into planning today. Look into the future.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 176,
	  "content_id": 176,
	  "text": "Remember the birthday but never the age.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 177,
	  "content_id": 177,
	  "text": "Remember to share good fortune as well as bad with your friends.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 178,
	  "content_id": 178,
	  "text": "Rest has a peaceful effect on your physical and emotional health.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 179,
	  "content_id": 179,
	  "text": "Resting well is as important as working hard.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 180,
	  "content_id": 180,
	  "text": "Romance moves you in a new direction.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 181,
	  "content_id": 181,
	  "text": "Savor your freedom – it is precious.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 182,
	  "content_id": 182,
	  "text": "Say hello to others. You will have a happier day.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 183,
	  "content_id": 183,
	  "text": "Self-knowledge is a life long process.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 184,
	  "content_id": 184,
	  "text": "Share your joys and sorrows with your family.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 185,
	  "content_id": 185,
	  "text": "Sift through your past to get a better idea of the present.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 186,
	  "content_id": 186,
	  "text": "Sloth makes all things difficult; industry all easy.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 187,
	  "content_id": 187,
	  "text": "Small confidences mark the onset of a friendship.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 188,
	  "content_id": 188,
	  "text": "Society prepares the crime; the criminal commits it.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 189,
	  "content_id": 189,
	  "text": "Someone you care about seeks reconciliation.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 190,
	  "content_id": 190,
	  "text": "Soon life will become more interesting.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 191,
	  "content_id": 191,
	  "text": "Stand tall. Don’t look down upon yourself.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 192,
	  "content_id": 192,
	  "text": "Staying close to home is going to be best for your morale today",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 193,
	  "content_id": 193,
	  "text": "Stop searching forever, happiness is just next to you.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 194,
	  "content_id": 194,
	  "text": "Strong reasons make strong actions.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 195,
	  "content_id": 195,
	  "text": "Success is a journey, not a destination.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 196,
	  "content_id": 196,
	  "text": "Success is failure turned inside out.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 197,
	  "content_id": 197,
	  "text": "Success is going from failure to failure without loss of enthusiasm.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 198,
	  "content_id": 198,
	  "text": "Swimming is easy. Stay afloat is hard.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 199,
	  "content_id": 199,
	  "text": "Take care and sensitivity you show towards others will return to you.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 200,
	  "content_id": 200,
	  "text": "Take the high road.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 201,
	  "content_id": 201,
	  "text": "Technology is the art of arranging the world so we do not notice it.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 202,
	  "content_id": 202,
	  "text": "The austerity you see around you covers the richness of life like a veil.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 203,
	  "content_id": 203,
	  "text": "The best prediction of future is the past.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 204,
	  "content_id": 204,
	  "text": "The change you started already have far-reaching effects. Be ready.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 205,
	  "content_id": 205,
	  "text": "The first man gets the oyster, the second man gets the shell.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 206,
	  "content_id": 206,
	  "text": "The greatest achievement in life is to stand up again after falling.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 207,
	  "content_id": 207,
	  "text": "The harder you work, the luckier you get.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 208,
	  "content_id": 208,
	  "text": "The night life is for you.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 209,
	  "content_id": 209,
	  "text": "The one that recognizes the illusion does not act as if it is real.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 210,
	  "content_id": 210,
	  "text": "The only people who never fail are those who never try.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 211,
	  "content_id": 211,
	  "text": "The person who will not stand for something will fall for anything.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 212,
	  "content_id": 212,
	  "text": "The philosophy of one century is the common sense of the next.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 213,
	  "content_id": 213,
	  "text": "The saints are the sinners who keep on trying.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 214,
	  "content_id": 214,
	  "text": "The secret to good friends is no secret to you.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 215,
	  "content_id": 215,
	  "text": "The small courtesies sweeten life, the greater ennoble it.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 216,
	  "content_id": 216,
	  "text": "The smart thing to do is to begin trusting your intuitions.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 217,
	  "content_id": 217,
	  "text": "The strong person understands how to withstand substantial loss.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 218,
	  "content_id": 218,
	  "text": "The sure way to predict the future is to invent it.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 219,
	  "content_id": 219,
	  "text": "The truly generous share, even with the undeserving.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 220,
	  "content_id": 220,
	  "text": "The value lies not within any particular thing, but in the desire placed on that thing.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 221,
	  "content_id": 221,
	  "text": "The weather is wonderful.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 222,
	  "content_id": 222,
	  "text": "There is no mistake so great as that of being always right.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 223,
	  "content_id": 223,
	  "text": "There is no wisdom greater than kindness.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 224,
	  "content_id": 224,
	  "text": "There is not greater pleasure than seeing your lived (sic) ones prosper.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 225,
	  "content_id": 225,
	  "text": "There’s no such thing as an ordinary cat.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 226,
	  "content_id": 226,
	  "text": "Things don’t just happen; they happen just.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 227,
	  "content_id": 227,
	  "text": "Those who care will make the effort.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 228,
	  "content_id": 228,
	  "text": "Time and patience are called for many surprises await you!",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 229,
	  "content_id": 229,
	  "text": "Time is precious, but truth is more precious than time",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 230,
	  "content_id": 230,
	  "text": "To know oneself, one should assert oneself.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 231,
	  "content_id": 231,
	  "text": "To the world you may be one person, but to one person you may be the world.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 232,
	  "content_id": 232,
	  "text": "Today is the conserve yourself, as things just won’t budge.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 233,
	  "content_id": 233,
	  "text": "Today, your mouth might be moving but no one is listening.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 234,
	  "content_id": 234,
	  "text": "Tonight you will be blinded by passion.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 235,
	  "content_id": 235,
	  "text": "Use your eloquence where it will do the most good.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 236,
	  "content_id": 236,
	  "text": "We first make our habits, and then our habits make us.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 237,
	  "content_id": 237,
	  "text": "Welcome change.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 238,
	  "content_id": 238,
	  "text": "“Welcome” is a powerful word.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 239,
	  "content_id": 239,
	  "text": "Well done is better than well said.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 240,
	  "content_id": 240,
	  "text": "What’s hidden in an empty box?",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 241,
	  "content_id": 241,
	  "text": "What’s yours in mine, and what’s mine is mine.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 242,
	  "content_id": 242,
	  "text": "When more become too much. It’s same as being not enough.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 243,
	  "content_id": 243,
	  "text": "When your heart is pure, your mind is clear.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 244,
	  "content_id": 244,
	  "text": "Wish you happiness.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 245,
	  "content_id": 245,
	  "text": "With age comes wisdom.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 246,
	  "content_id": 246,
	  "text": "Your adventure could lead to happiness.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 247,
	  "content_id": 247,
	  "text": "You always bring others happiness.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 248,
	  "content_id": 248,
	  "text": "You are a person of another time.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 249,
	  "content_id": 249,
	  "text": "You are a talented storyteller.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 250,
	  "content_id": 250,
	  "text": "You are admired by everyone for your talent and ability.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 251,
	  "content_id": 251,
	  "text": "You are almost there.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 252,
	  "content_id": 252,
	  "text": "You are busy, but you are happy.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 253,
	  "content_id": 253,
	  "text": "You are generous to an extreme and always think of the other fellow.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 254,
	  "content_id": 254,
	  "text": "You are going to have some new clothes.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 255,
	  "content_id": 255,
	  "text": "You are in good hands this evening.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 256,
	  "content_id": 256,
	  "text": "You are interested in higher education, whether material or spiritual.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 257,
	  "content_id": 257,
	  "text": "You are modest and courteous.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 258,
	  "content_id": 258,
	  "text": "You are never selfish with your advice or your help.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 259,
	  "content_id": 259,
	  "text": "You are next in line for promotion in your firm.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 260,
	  "content_id": 260,
	  "text": "You are offered the dream of a lifetime. Say yes!",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 261,
	  "content_id": 261,
	  "text": "You are open-minded and quick to make new friends.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 262,
	  "content_id": 262,
	  "text": "You are solid and dependable.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 263,
	  "content_id": 263,
	  "text": "You are soon going to change your present line of work.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 264,
	  "content_id": 264,
	  "text": "You are talented in many ways.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 265,
	  "content_id": 265,
	  "text": "You are the master of every situation.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 266,
	  "content_id": 266,
	  "text": "You are very expressive and positive in words, act and feeling.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 267,
	  "content_id": 267,
	  "text": "You are working hard.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 268,
	  "content_id": 268,
	  "text": "You begin to appreciate how important it is to share your personal beliefs.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 269,
	  "content_id": 269,
	  "text": "You can keep a secret.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 270,
	  "content_id": 270,
	  "text": "You can see a lot just by looking.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 271,
	  "content_id": 271,
	  "text": "You can’t steal second base and keep your foot on first.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 272,
	  "content_id": 272,
	  "text": "You desire recognition and you will find it.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 273,
	  "content_id": 273,
	  "text": "You have a deep appreciation of the arts and music.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 274,
	  "content_id": 274,
	  "text": "You have a deep interest in all that is artistic.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 275,
	  "content_id": 275,
	  "text": "You have a friendly heart and are well admired.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 276,
	  "content_id": 276,
	  "text": "You have a shrewd knack for spotting insincerity.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 277,
	  "content_id": 277,
	  "text": "You have a yearning for perfection.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 278,
	  "content_id": 278,
	  "text": "You have an active mind and a keen imagination.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 279,
	  "content_id": 279,
	  "text": "You have an ambitious nature and may make a name for yourself.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 280,
	  "content_id": 280,
	  "text": "You have an unusual equipment for success, use it properly.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 281,
	  "content_id": 281,
	  "text": "You have exceeded what was expected.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 282,
	  "content_id": 282,
	  "text": "You have had a good start. Work harder!",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 283,
	  "content_id": 283,
	  "text": "You have the power to write your own fortune.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 284,
	  "content_id": 284,
	  "text": "You have yearning for perfection.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 285,
	  "content_id": 285,
	  "text": "You know where you are going and how to get there.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 286,
	  "content_id": 286,
	  "text": "You look pretty.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 287,
	  "content_id": 287,
	  "text": "You love challenge.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 288,
	  "content_id": 288,
	  "text": "You love chinese food.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 289,
	  "content_id": 289,
	  "text": "You make people realize that there exist other beauties in the world.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 290,
	  "content_id": 290,
	  "text": "You never hesitate to tackle the most difficult problems.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 291,
	  "content_id": 291,
	  "text": "You never know who you touch.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 292,
	  "content_id": 292,
	  "text": "You only treasure what you lost.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 293,
	  "content_id": 293,
	  "text": "You seek to shield those you love and like the role of provider.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 294,
	  "content_id": 294,
	  "text": "You should be able to make money and hold on to it.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 295,
	  "content_id": 295,
	  "text": "You should be able to undertake and complete anything.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 296,
	  "content_id": 296,
	  "text": "You should pay for this check. Be generous.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 297,
	  "content_id": 297,
	  "text": "You understand how to have fun with others and to enjoy your solitude.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 298,
	  "content_id": 298,
	  "text": "You will always be surrounded by true friends.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 299,
	  "content_id": 299,
	  "text": "You will always get what you want through your charm and personality.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 300,
	  "content_id": 300,
	  "text": "You will always have good luck in your personal affairs.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 301,
	  "content_id": 301,
	  "text": "You will be a great success both in the business world and society.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 302,
	  "content_id": 302,
	  "text": "You will be blessed with longevity.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 303,
	  "content_id": 303,
	  "text": "You will be pleasantly surprised tonight.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 304,
	  "content_id": 304,
	  "text": "You will be sharing great news with all the people you love.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 305,
	  "content_id": 305,
	  "text": "You will be successful in your work.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 306,
	  "content_id": 306,
	  "text": "You will be traveling and coming into a fortune.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 307,
	  "content_id": 307,
	  "text": "You will be unusually successful in business.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 308,
	  "content_id": 308,
	  "text": "You will become a great philanthropist in your later years.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 309,
	  "content_id": 309,
	  "text": "You will become more and more wealthy.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 310,
	  "content_id": 310,
	  "text": "You will enjoy good health.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 311,
	  "content_id": 311,
	  "text": "You will enjoy good health; you will be surrounded by luxury.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 312,
	  "content_id": 312,
	  "text": "You will find great contentment in the daily, routine activities.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 313,
	  "content_id": 313,
	  "text": "You will have a fine capacity for the enjoyment of life.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 314,
	  "content_id": 314,
	  "text": "You will have gold pieces by the bushel.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 315,
	  "content_id": 315,
	  "text": "You will inherit a large sum of money.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 316,
	  "content_id": 316,
	  "text": "You will make change for the better.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 317,
	  "content_id": 317,
	  "text": "You will soon be surrounded by good friends and laughter.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 318,
	  "content_id": 318,
	  "text": "You will take a chance in something in near future.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 319,
	  "content_id": 319,
	  "text": "You will travel far and wide, both pleasure and business.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 320,
	  "content_id": 320,
	  "text": "Your abilities are unparalleled.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 321,
	  "content_id": 321,
	  "text": "Your ability is appreciated.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 322,
	  "content_id": 322,
	  "text": "Your ability to juggle many tasks will take you far.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 323,
	  "content_id": 323,
	  "text": "Your biggest virtue is your modesty.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 324,
	  "content_id": 324,
	  "text": "Your character can be described as natural and unrestrained.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 325,
	  "content_id": 325,
	  "text": "Your difficulties will strengthen you.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 326,
	  "content_id": 326,
	  "text": "Your dreams are never silly; depend on them to guide you.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 327,
	  "content_id": 327,
	  "text": "Your dreams are worth your best efforts to achieve them.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 328,
	  "content_id": 328,
	  "text": "Your energy returns and you get things done.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 329,
	  "content_id": 329,
	  "text": "Your family is young, gifted and attractive.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 330,
	  "content_id": 330,
	  "text": "Your first love has never forgotten you.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 331,
	  "content_id": 331,
	  "text": "Your goal will be reached very soon.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 332,
	  "content_id": 332,
	  "text": "Your happiness is before you, not behind you! Cherish it.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 333,
	  "content_id": 333,
	  "text": "Your hard work will payoff today.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 334,
	  "content_id": 334,
	  "text": "Your heart will always make itself known through your words.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 335,
	  "content_id": 335,
	  "text": "Your home is the center of great love.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 336,
	  "content_id": 336,
	  "text": "Your ideals are well within your reach.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 337,
	  "content_id": 337,
	  "text": "Your infinite capacity for patience will be rewarded sooner or later.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 338,
	  "content_id": 338,
	  "text": "Your leadership qualities will be tested and proven.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 339,
	  "content_id": 339,
	  "text": "Your life will be happy and peaceful.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 340,
	  "content_id": 340,
	  "text": "Your life will get more and more exciting.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 341,
	  "content_id": 341,
	  "text": "Your love life will be happy and harmonious.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 342,
	  "content_id": 342,
	  "text": "Your love of music will be an important part of your life.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 343,
	  "content_id": 343,
	  "text": "Your loyalty is a virtue, but not when it’s wedded with blind stubbornness.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 344,
	  "content_id": 344,
	  "text": "Your mentality is alert, practical, and analytical.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 345,
	  "content_id": 345,
	  "text": "Your mind is creative, original and alert.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 346,
	  "content_id": 346,
	  "text": "Your mind is your greatest asset.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 347,
	  "content_id": 347,
	  "text": "Your moods signal a period of change.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 348,
	  "content_id": 348,
	  "text": "Your quick wits will get you out of a tough situation.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 349,
	  "content_id": 349,
	  "text": "Your reputation is your wealth.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 350,
	  "content_id": 350,
	  "text": "Your success will astonish everyone.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 351,
	  "content_id": 351,
	  "text": "Your talents will be recognized and suitably rewarded.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	},
	{
	  "id": 352,
	  "content_id": 352,
	  "text": "Your work interests can capture the highest status or prestige.",
	  "min_fortune": 0,
	  "chance": 10,
	  "add_to_message_build": false
	}
  ],
  "Quotes": [
	{
	  "id": 0,
	  "text": "fdsa",
	  "author": "vcxz"
	}
  ],
  "MessageBuilder_Config": [
	{
	  "id": null,
	  "text": "A faithful friend is a strong defense.",
	  "moves": 10,
	  "use_moves": false
	},
	{
	  "id": null,
	  "text": "A fresh start will put you on your way.",
	  "moves": null,
	  "use_moves": null
	},
	{
	  "id": null,
	  "text": "A good time to finish up old tasks.",
	  "moves": null,
	  "use_moves": null
	},
	{
	  "id": null,
	  "text": "A lifetime friend shall soon be made.",
	  "moves": null,
	  "use_moves": null
	},
	{
	  "id": null,
	  "text": "A lifetime of happiness lies ahead of you.",
	  "moves": null,
	  "use_moves": null
	}
  ],
  "Minigames_Rewards": [
	{
	  "id": 0,
	  "minigame_id": 4,
	  "com_id": 14,
	  "min_value": 2,
	  "max_value": 8
	},
	{
	  "id": 1,
	  "minigame_id": 4,
	  "com_id": 0,
	  "min_value": 2,
	  "max_value": 8
	},
	{
	  "id": 2,
	  "minigame_id": 5,
	  "com_id": 14,
	  "min_value": 2,
	  "max_value": 8
	},
	{
	  "id": 3,
	  "minigame_id": 5,
	  "com_id": 0,
	  "min_value": 2,
	  "max_value": 8
	},
	{
	  "id": 4,
	  "minigame_id": 6,
	  "com_id": 14,
	  "min_value": 2,
	  "max_value": 8
	},
	{
	  "id": 5,
	  "minigame_id": 6,
	  "com_id": 0,
	  "min_value": 2,
	  "max_value": 8
	},
	{
	  "id": 6,
	  "minigame_id": 7,
	  "com_id": 14,
	  "min_value": 2,
	  "max_value": 8
	},
	{
	  "id": 7,
	  "minigame_id": 7,
	  "com_id": 0,
	  "min_value": 2,
	  "max_value": 8
	},
	{
	  "id": 8,
	  "minigame_id": 5,
	  "com_id": 5,
	  "min_value": 2,
	  "max_value": 8
	}
  ],
  "WhatsNewMessages": []
}"
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
