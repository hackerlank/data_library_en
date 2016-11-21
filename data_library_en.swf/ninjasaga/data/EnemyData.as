﻿package ninjasaga.data {
	public class EnemyData {
		
		private static var instance: ninjasaga.data.EnemyData;
		private var enemyArr: Array;

		public function EnemyData(param1: SingletonBlocker) {
			super();
			if (param1 == null) {
				throw new Error("Error: Instantiation failed: Use EnemyData.getInstance() instead of new.");
			}
			this.enemyArr = [];
			this.enemyArr.push({
				"name": "Training Dummy",
				"swfName": "ene_01",
				"clsName": "Ene_01",
				"minLevel": 1,
				"maxLevel": 1,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Undead Marionette",
				"swfName": "ene_02",
				"clsName": "Ene_02",
				"minLevel": 6,
				"maxLevel": 1,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Ninja Spy",
				"swfName": "ene_03",
				"clsName": "Ene_03",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_04",
				"clsName": "Ene_04",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_05",
				"clsName": "Ene_05",
				"minLevel": 2,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Striker",
				"swfName": "ene_06",
				"clsName": "Ene_06",
				"minLevel": 10,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Samurai",
				"swfName": "ene_07",
				"clsName": "Ene_07",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Ninja Ops",
				"swfName": "ene_08",
				"clsName": "Ene_08",
				"minLevel": 4,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Ninja Assassin",
				"swfName": "ene_09",
				"clsName": "Ene_09",
				"minLevel": 3,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Captain Ninja Pirate",
				"swfName": "ene_10",
				"clsName": "Ene_10",
				"minLevel": 9,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Ninja Pirate",
				"swfName": "ene_11",
				"clsName": "Ene_11",
				"minLevel": 9,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Ninja Pirate",
				"swfName": "ene_12",
				"clsName": "Ene_12",
				"minLevel": 9,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Evil Monk ",
				"swfName": "ene_13",
				"clsName": "Ene_13",
				"minLevel": 7,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Wandering Monk",
				"swfName": "ene_14",
				"clsName": "Ene_14",
				"minLevel": 7,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Wandering Monk",
				"swfName": "ene_15",
				"clsName": "Ene_15",
				"minLevel": 7,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Desert Thief",
				"swfName": "ene_16",
				"clsName": "Ene_16",
				"minLevel": 7,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Desert Bandit",
				"swfName": "ene_17",
				"clsName": "Ene_17",
				"minLevel": 8,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Desert Master Blader",
				"swfName": "ene_18",
				"clsName": "Ene_18",
				"minLevel": 10,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Escaped Bandit Criminal",
				"swfName": "ene_19",
				"clsName": "Ene_19",
				"minLevel": 10,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Escaped Criminal",
				"swfName": "ene_20",
				"clsName": "Ene_20",
				"minLevel": 10,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Escaped Prisoner",
				"swfName": "ene_21",
				"clsName": "Ene_21",
				"minLevel": 10,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Blossom Chunin",
				"swfName": "ene_22",
				"clsName": "Ene_22",
				"minLevel": 10,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Blossom Genin",
				"swfName": "ene_23",
				"clsName": "Ene_23",
				"minLevel": 10,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Blossom Genin",
				"swfName": "ene_24",
				"clsName": "Ene_24",
				"minLevel": 10,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Captain Sailor Extortionist",
				"swfName": "ene_25",
				"clsName": "Ene_25",
				"minLevel": 8,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Sailor Extortionist",
				"swfName": "ene_26",
				"clsName": "Ene_26",
				"minLevel": 8,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Crew Extortionist",
				"swfName": "ene_27",
				"clsName": "Ene_27",
				"minLevel": 8,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Fierce Cat",
				"swfName": "ene_28",
				"clsName": "Ene_28",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Water Ninja Genin",
				"swfName": "ene_29",
				"clsName": "Ene_29",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Water Ninja Genin",
				"swfName": "ene_30",
				"clsName": "Ene_30",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Toxic Village Bandit",
				"swfName": "ene_31",
				"clsName": "Ene_31",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Toxic Village Genin",
				"swfName": "ene_32",
				"clsName": "Ene_32",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Earth Elite Ninja",
				"swfName": "ene_33",
				"clsName": "Ene_33",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Lightning Village Genin",
				"swfName": "ene_34",
				"clsName": "Ene_34",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_35",
				"clsName": "Ene_35",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Fierce Evil Cat",
				"swfName": "ene_36",
				"clsName": "Ene_36",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_37",
				"clsName": "Ene_37",
				"minLevel": 1,
				"maxLevel": 1,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Ninja Spy Captain",
				"swfName": "ene_38",
				"clsName": "Ene_38",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Masked Ninja",
				"swfName": "ene_39",
				"clsName": "Ene_39",
				"minLevel": 10,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Possessed Marionette",
				"swfName": "ene_40",
				"clsName": "Ene_40",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Red Bandit Ninja",
				"swfName": "ene_41",
				"clsName": "Ene_41",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Scar-Eyed Jounin",
				"swfName": "ene_42",
				"clsName": "Ene_42",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Mist Stalker",
				"swfName": "ene_43",
				"clsName": "Ene_43",
				"minLevel": 18,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Rain Village Chunin",
				"swfName": "ene_44",
				"clsName": "Ene_44",
				"minLevel": 35,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Kojima",
				"swfName": "ene_45",
				"clsName": "Ene_45",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Evil Samurai",
				"swfName": "ene_46",
				"clsName": "Ene_46",
				"minLevel": 20,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Crazy Hooligan",
				"swfName": "ene_47",
				"clsName": "Ene_47",
				"minLevel": 12,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Rebel ninja",
				"swfName": "ene_48",
				"clsName": "Ene_48",
				"minLevel": 12,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Rebel ninja",
				"swfName": "ene_49",
				"clsName": "Ene_49",
				"minLevel": 12,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Rebel Ninja Leader",
				"swfName": "ene_50",
				"clsName": "Ene_50",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Fat Hooligan",
				"swfName": "ene_51",
				"clsName": "Ene_51",
				"minLevel": 12,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Soil village Chunin",
				"swfName": "ene_52",
				"clsName": "Ene_52",
				"minLevel": 19,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Soil Ninja Jounin",
				"swfName": "ene_53",
				"clsName": "Ene_53",
				"minLevel": 20,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Soil village Genin",
				"swfName": "ene_54",
				"clsName": "Ene_54",
				"minLevel": 19,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Assassin Leader",
				"swfName": "ene_55",
				"clsName": "Ene_55",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Violent Hooligan",
				"swfName": "ene_56",
				"clsName": "Ene_56",
				"minLevel": 15,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Synthetic Marionette",
				"swfName": "ene_57",
				"clsName": "Ene_57",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Lightning Village Genin",
				"swfName": "ene_58",
				"clsName": "Ene_58",
				"minLevel": 14,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Kabuto",
				"swfName": "ene_59",
				"clsName": "Ene_59",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Iron Arm Hooligan",
				"swfName": "ene_60",
				"clsName": "Ene_60",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Takeshi Judo",
				"swfName": "ene_61",
				"clsName": "Ene_61",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_62",
				"clsName": "Ene_62",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_63",
				"clsName": "Ene_63",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_64",
				"clsName": "Ene_64",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_65",
				"clsName": "Ene_65",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_66",
				"clsName": "Ene_66",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_67",
				"clsName": "Ene_67",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Kara",
				"swfName": "ene_68",
				"clsName": "Ene_68",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Battle Dog",
				"swfName": "ene_69",
				"clsName": "Ene_69",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Reindeer",
				"swfName": "ene_70",
				"clsName": "Ene_70",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Xmas Thief",
				"swfName": "ene_71",
				"clsName": "Ene_71",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Wind Village Genin",
				"swfName": "ene_72",
				"clsName": "Ene_72",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Undead Skeleton",
				"swfName": "ene_73",
				"clsName": "Ene_73",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Undead Skeleton",
				"swfName": "ene_74",
				"clsName": "Ene_74",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Hanjiro",
				"swfName": "ene_75",
				"clsName": "Ene_75",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Violent Hooligan Leader",
				"swfName": "ene_76",
				"clsName": "Ene_76",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_77",
				"clsName": "Ene_77",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_78",
				"clsName": "Ene_78",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_79",
				"clsName": "Ene_79",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_80",
				"clsName": "Ene_80",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_81",
				"clsName": "Ene_81",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_82",
				"clsName": "Ene_82",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 82,
				"name": "Ginkotsu",
				"swfName": "ene_83",
				"clsName": "Ene_83",
				"minLevel": 10,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 10,
				"bg": "partybossBG_0002",
				"grade": "c",
				"xp": 1491,
				"gold": 4000,
				"desc": "These wolf-like Ginkotsu live in the forest between the Wind Village and the Fire Village.\nThey are the best hunters in the forest. They always attack adventurers and passersby in the forest."
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_84",
				"clsName": "Ene_84",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_85",
				"clsName": "Ene_85",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_86",
				"clsName": "Ene_86",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_87",
				"clsName": "Ene_87",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 87,
				"name": "Byakko",
				"swfName": "ene_88",
				"clsName": "Ene_88",
				"minLevel": 20,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 40,
				"bg": "partybossBG_0003",
				"grade": "a",
				"xp": 17834,
				"gold": 14000,
				"desc": "Many years ago, an escaped ninja attempted to use a Kinjutsu to merge his body with the summon monster \'Byakko\' to gain immortality.\nHe failed. \'Byakko\' devoured him - it is a violent and cruel monster."
			});
			this.enemyArr.push({
				"id": 88,
				"name": "Tengu",
				"swfName": "ene_89",
				"clsName": "Ene_89",
				"minLevel": 20,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 30,
				"bg": "partybossBG_0001",
				"grade": "b",
				"xp": 10602,
				"gold": 6000,
				"desc": "Kojima used Kinjutsu to turn dead bodies into these zombie Tengu.\nThese Tengu can recall and use all jutsu they learned when they were alive. Only the summoner may control them."
			});
			this.enemyArr.push({
				"name": "Tengu - Wind",
				"swfName": "ene_90",
				"clsName": "Ene_90",
				"minLevel": 20,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 30,
				"desc": ""
			});
			this.enemyArr.push({
				"id": 90,
				"name": "Shikigami YanKi",
				"swfName": "ene_91",
				"clsName": "Ene_91",
				"minLevel": 20,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 20,
				"bg": "partybossBG_0004",
				"grade": "c",
				"xp": 4078,
				"gold": 5000,
				"desc": "Summoned by Kojima. Kojima ordered Yanki to protect Kojima\'s Third Laboratory.\nYanki will not allow anyone to enter the laboratory."
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_92",
				"clsName": "Ene_92",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_93",
				"clsName": "Ene_93",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 93,
				"name": "Gedo Sessho Seki",
				"swfName": "ene_94",
				"clsName": "Ene_94",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 25,
				"bg": "partybossBG_0005",
				"grade": "b",
				"xp": 6745,
				"gold": 6500,
				"desc": "Summoned by Kojima, Gedo Sessho Seki is the guardian of his Third Laboratory"
			});
			this.enemyArr.push({
				"name": "Sen Ryo",
				"swfName": "ene_95",
				"clsName": "Ene_95",
				"minLevel": 40,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Kiyoshi",
				"swfName": "ene_96",
				"clsName": "Ene_96",
				"minLevel": 40,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Takeshi",
				"swfName": "ene_97",
				"clsName": "Ene_97",
				"minLevel": 40,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Elementman",
				"swfName": "ene_98",
				"clsName": "Ene_98",
				"minLevel": 40,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 99,
				"name": "",
				"swfName": "ene_99",
				"clsName": "Ene_99",
				"minLevel": 60,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 100,
				"name": "",
				"swfName": "ene_100",
				"clsName": "Ene_100",
				"minLevel": 60,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 101,
				"name": "",
				"swfName": "ene_101",
				"clsName": "Ene_101",
				"minLevel": 60,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 102,
				"name": "Giant Dummy",
				"swfName": "ene_102",
				"clsName": "Ene_102",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 5,
				"bg": "partybossBG_0006",
				"grade": "s",
				"xp": 2000,
				"gold": 4000,
				"desc": "We always treat poor little dummy as practice target, but now, he is going to have some fun with all of you during Ninja Saga anniversary celebration!",
				"isNew": true
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_103",
				"clsName": "Ene_103",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_104",
				"clsName": "Ene_104",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_105",
				"clsName": "Ene_105",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 106,
				"name": "Ape King",
				"swfName": "ene_106",
				"clsName": "Ene_106",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 50,
				"grade": "a",
				"xp": 48750,
				"gold": 20000,
				"desc": "Living in the Ape Mountain, Ape King is the leader of all apes.",
				"isNew": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_117",
				"clsName": "Ene_117",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_118",
				"clsName": "Ene_118",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_119",
				"clsName": "Ene_119",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 120,
				"name": "Battle Turtle",
				"swfName": "ene_120",
				"clsName": "Ene_120",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 55,
				"grade": "a",
				"xp": 58152,
				"gold": 25000,
				"desc": "Originated in the ",
				"isNew": false
			});
			this.enemyArr.push({
				"name": "Anarki",
				"swfName": "ene_143",
				"clsName": "Ene_143",
				"minLevel": 99,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Undead Puppet",
				"swfName": "ene_144",
				"clsName": "Ene_144",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "Undead Puppet",
				"swfName": "ene_145",
				"clsName": "Ene_145",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": true
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_146",
				"clsName": "Ene_146",
				"minLevel": 99,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "",
				"swfName": "ene_147",
				"clsName": "Ene_147",
				"minLevel": 99,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Xmas Thief",
				"swfName": "ene_150",
				"clsName": "Ene_150",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"name": "Naughty Elf",
				"swfName": "ene_151",
				"clsName": "Ene_151",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 152,
				"name": "",
				"swfName": "ene_152",
				"clsName": "Ene_152",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 5,
				"grade": "s",
				"xp": 1000,
				"gold": 1000,
				"desc": "",
				"isNew": false
			});
			this.enemyArr.push({
				"id": 153,
				"name": "",
				"swfName": "ene_153",
				"clsName": "Ene_153",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 1000,
				"desc": "",
				"isNew": false,
				"event": false
			});
			this.enemyArr.push({
				"id": 154,
				"name": "",
				"swfName": "ene_154",
				"clsName": "Ene_154",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 1000,
				"desc": "",
				"isNew": false,
				"event": false
			});
			this.enemyArr.push({
				"id": 155,
				"name": "",
				"swfName": "ene_155",
				"clsName": "Ene_155",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 60,
				"grade": "s",
				"xp": 68225,
				"gold": 30000,
				"desc": "",
				"isNew": false,
				"event": false
			});
			this.enemyArr.push({
				"id": 156,
				"name": "Ryu",
				"swfName": "ene_156",
				"clsName": "Ene_156",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 1000,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 157,
				"name": "Irata & Aoi & Kenta",
				"swfName": "ene_157",
				"clsName": "Ene_157",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 1000,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 158,
				"name": "",
				"swfName": "ene_158",
				"clsName": "Ene_158",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 1000,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 159,
				"name": "",
				"swfName": "ene_159",
				"clsName": "Ene_159",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 1000,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 160,
				"name": "Easter Egg Thief",
				"swfName": "ene_160",
				"clsName": "Ene_160",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 100,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 161,
				"name": "Easter Egg Bandit",
				"swfName": "ene_161",
				"clsName": "Ene_161",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 100,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 162,
				"name": "Egg Thief Chunin",
				"swfName": "ene_162",
				"clsName": "Ene_162",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 100,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 163,
				"name": "Egg Thief Chunin",
				"swfName": "ene_163",
				"clsName": "Ene_163",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 100,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 164,
				"name": "Egg Thief Chunin",
				"swfName": "ene_164",
				"clsName": "Ene_164",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 100,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 165,
				"name": "Easter Egg Thief",
				"swfName": "ene_165",
				"clsName": "Ene_165",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 100,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 166,
				"name": "Egg Thief Master Blader",
				"swfName": "ene_166",
				"clsName": "Ene_166",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 500,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 167,
				"name": "Egg Thief Chunin",
				"swfName": "ene_167",
				"clsName": "Ene_167",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 500,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 168,
				"name": "Egg Thief Jounin",
				"swfName": "ene_168",
				"clsName": "Ene_168",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 500,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 169,
				"name": "Easter Egg Samurai",
				"swfName": "ene_169",
				"clsName": "Ene_169",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 500,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 170,
				"name": "Egg Thief Fanatics",
				"swfName": "ene_170",
				"clsName": "Ene_170",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 500,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 171,
				"name": "Egg Thief Killer",
				"swfName": "ene_171",
				"clsName": "Ene_171",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 500,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 172,
				"name": "Kogoemon",
				"swfName": "ene_172",
				"clsName": "Ene_172",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 173,
				"name": "Yimoku Ateru",
				"swfName": "ene_173",
				"clsName": "Ene_173",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 174,
				"name": "Kakushi Toridetoko",
				"swfName": "ene_174",
				"clsName": "Ene_174",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 175,
				"name": "Soul of Kosenjo",
				"swfName": "ene_175",
				"clsName": "Ene_175",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 176,
				"name": "Shinoshino Maru",
				"swfName": "ene_176",
				"clsName": "Ene_176",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 177,
				"name": "Pentameter Hornbill",
				"swfName": "ene_177",
				"clsName": "Ene_177",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 178,
				"name": "Usagi Daizaburo",
				"swfName": "ene_178",
				"clsName": "Ene_178",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 100,
				"desc": "",
				"isNew": false,
				"event": true
			});
			this.enemyArr.push({
				"id": 179,
				"name": "Clone of Shin",
				"swfName": "ene_179",
				"clsName": "Ene_179",
				"minLevel": 1,
				"maxLevel": 99,
				"minLevel": 1,
				"maxLevel": 1,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 184,
				"name": "Clone of Shin",
				"swfName": "ene_179",
				"clsName": "Ene_179",
				"minLevel": 1,
				"maxLevel": 99,
				"minLevel": 1,
				"maxLevel": 1,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 180,
				"name": "",
				"swfName": "ene_180",
				"clsName": "Ene_180",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 181,
				"name": "",
				"swfName": "ene_181",
				"clsName": "Ene_181",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 182,
				"name": "",
				"swfName": "ene_182",
				"clsName": "Ene_182",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 183,
				"name": "",
				"swfName": "ene_183",
				"clsName": "Ene_183",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 184,
				"name": "",
				"swfName": "ene_184",
				"clsName": "Ene_184",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 185,
				"name": "",
				"swfName": "ene_185",
				"clsName": "Ene_185",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 186,
				"name": "",
				"swfName": "ene_186",
				"clsName": "Ene_186",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 187,
				"name": "",
				"swfName": "ene_187",
				"clsName": "Ene_187",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 188,
				"name": "",
				"swfName": "ene_188",
				"clsName": "Ene_188",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 189,
				"name": "",
				"swfName": "ene_189",
				"clsName": "Ene_189",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 189,
				"name": "",
				"swfName": "ene_189",
				"clsName": "Ene_189",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 100,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 121,
				"name": "",
				"swfName": "ene_121",
				"clsName": "Ene_121",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 122,
				"name": "",
				"swfName": "ene_122",
				"clsName": "Ene_122",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 123,
				"name": "",
				"swfName": "ene_123",
				"clsName": "Ene_123",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 107,
				"name": "Desert Fanatics",
				"swfName": "ene_107",
				"clsName": "Ene_107",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 108,
				"name": "Desert Swords Master",
				"swfName": "ene_108",
				"clsName": "Ene_108",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 109,
				"name": "Desert Killer",
				"swfName": "ene_109",
				"clsName": "Ene_109",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 110,
				"name": "",
				"swfName": "ene_110",
				"clsName": "Ene_110",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 111,
				"name": "",
				"swfName": "ene_111",
				"clsName": "Ene_111",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 112,
				"name": "",
				"swfName": "ene_112",
				"clsName": "Ene_112",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 140,
				"name": "",
				"swfName": "ene_140",
				"clsName": "Ene_140",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 141,
				"name": "",
				"swfName": "ene_141",
				"clsName": "Ene_141",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 142,
				"name": "",
				"swfName": "ene_142",
				"clsName": "Ene_142",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 114,
				"name": "",
				"swfName": "ene_114",
				"clsName": "Ene_114",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 115,
				"name": "",
				"swfName": "ene_115",
				"clsName": "Ene_115",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 113,
				"name": "",
				"swfName": "ene_113",
				"clsName": "Ene_113",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 134,
				"name": "",
				"swfName": "ene_134",
				"clsName": "Ene_134",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 135,
				"name": "",
				"swfName": "ene_135",
				"clsName": "Ene_135",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 136,
				"name": "",
				"swfName": "ene_136",
				"clsName": "Ene_136",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 131,
				"name": "",
				"swfName": "ene_131",
				"clsName": "Ene_131",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 132,
				"name": "",
				"swfName": "ene_132",
				"clsName": "Ene_132",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 133,
				"name": "",
				"swfName": "ene_133",
				"clsName": "Ene_133",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 137,
				"name": "",
				"swfName": "ene_137",
				"clsName": "Ene_137",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 138,
				"name": "",
				"swfName": "ene_138",
				"clsName": "Ene_138",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 139,
				"name": "",
				"swfName": "ene_139",
				"clsName": "Ene_139",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 148,
				"name": "",
				"swfName": "ene_148",
				"clsName": "Ene_148",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 149,
				"name": "",
				"swfName": "ene_149",
				"clsName": "Ene_149",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 125,
				"name": "",
				"swfName": "ene_125",
				"clsName": "Ene_125",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 126,
				"name": "",
				"swfName": "ene_126",
				"clsName": "Ene_126",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 127,
				"name": "",
				"swfName": "ene_127",
				"clsName": "Ene_127",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 128,
				"name": "",
				"swfName": "ene_128",
				"clsName": "Ene_128",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 129,
				"name": "",
				"swfName": "ene_129",
				"clsName": "Ene_129",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 130,
				"name": "",
				"swfName": "ene_130",
				"clsName": "Ene_130",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 191,
				"name": "",
				"swfName": "ene_191",
				"clsName": "Ene_191",
				"minLevel": 5,
				"maxLevel": 99,
				"randomBattle": false
			});
			this.enemyArr.push({
				"id": 190,
				"name": "Shikigami Dori",
				"swfName": "ene_190",
				"clsName": "Ene_190",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 1000,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 192,
				"name": "Pumpkin Kurosuke",
				"swfName": "ene_192",
				"clsName": "Ene_192",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": false,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 1000,
				"desc": "Pumpkin Kurosuke is from the dark side of Kisuke and he is very ferocious. What he will bring to this Halloween?",
				"isNew": true
			});
			this.enemyArr.push({
				"id": 193,
				"name": "Yukidaruma",
				"swfName": "ene_193",
				"clsName": "Ene_193",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 1000,
				"gold": 1000,
				"desc": "Yukidaruma is summoned by a group of outlawed ninja and it has only one purpose: To steal presents  from Santa Claus. Can you stop it?",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 256,
				"name": "",
				"swfName": "ene_256",
				"clsName": "Ene_256",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 257,
				"name": "",
				"swfName": "ene_257",
				"clsName": "Ene_257",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 258,
				"name": "",
				"swfName": "ene_258",
				"clsName": "Ene_258",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 259,
				"name": "",
				"swfName": "ene_259",
				"clsName": "Ene_259",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 260,
				"name": "",
				"swfName": "ene_260",
				"clsName": "Ene_260",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 261,
				"name": "",
				"swfName": "ene_261",
				"clsName": "Ene_261",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 262,
				"name": "",
				"swfName": "ene_262",
				"clsName": "Ene_262",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 263,
				"name": "",
				"swfName": "ene_263",
				"clsName": "Ene_263",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 264,
				"name": "",
				"swfName": "ene_264",
				"clsName": "Ene_264",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 265,
				"name": "",
				"swfName": "ene_265",
				"clsName": "Ene_265",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 266,
				"name": "",
				"swfName": "ene_266",
				"clsName": "Ene_266",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 267,
				"name": "",
				"swfName": "ene_267",
				"clsName": "Ene_267",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 268,
				"name": "",
				"swfName": "ene_268",
				"clsName": "Ene_268",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 269,
				"name": "",
				"swfName": "ene_269",
				"clsName": "Ene_269",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 270,
				"name": "",
				"swfName": "ene_270",
				"clsName": "Ene_270",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 271,
				"name": "",
				"swfName": "ene_271",
				"clsName": "Ene_271",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 272,
				"name": "",
				"swfName": "ene_272",
				"clsName": "Ene_272",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 273,
				"name": "",
				"swfName": "ene_273",
				"clsName": "Ene_273",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 274,
				"name": "",
				"swfName": "ene_274",
				"clsName": "Ene_274",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 345,
				"name": "",
				"swfName": "ene_345",
				"clsName": "Ene_345",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 346,
				"name": "",
				"swfName": "ene_346",
				"clsName": "Ene_346",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 347,
				"name": "",
				"swfName": "ene_347",
				"clsName": "Ene_347",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 348,
				"name": "",
				"swfName": "ene_348",
				"clsName": "Ene_348",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 349,
				"name": "",
				"swfName": "ene_349",
				"clsName": "Ene_349",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 350,
				"name": "",
				"swfName": "ene_350",
				"clsName": "Ene_350",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 351,
				"name": "",
				"swfName": "ene_351",
				"clsName": "Ene_351",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 352,
				"name": "",
				"swfName": "ene_352",
				"clsName": "Ene_352",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 353,
				"name": "",
				"swfName": "ene_353",
				"clsName": "Ene_353",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 354,
				"name": "",
				"swfName": "ene_354",
				"clsName": "Ene_354",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 355,
				"name": "",
				"swfName": "ene_355",
				"clsName": "Ene_355",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 356,
				"name": "",
				"swfName": "ene_356",
				"clsName": "Ene_356",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 357,
				"name": "",
				"swfName": "ene_357",
				"clsName": "Ene_357",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 358,
				"name": "",
				"swfName": "ene_358",
				"clsName": "Ene_358",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 359,
				"name": "",
				"swfName": "ene_359",
				"clsName": "Ene_359",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 360,
				"name": "",
				"swfName": "ene_360",
				"clsName": "Ene_360",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 361,
				"name": "",
				"swfName": "ene_361",
				"clsName": "Ene_361",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 362,
				"name": "",
				"swfName": "ene_362",
				"clsName": "Ene_362",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			this.enemyArr.push({
				"id": 363,
				"name": "",
				"swfName": "ene_363",
				"clsName": "Ene_363",
				"minLevel": 1,
				"maxLevel": 99,
				"randomBattle": false,
				"isPartyBoss": true,
				"level": 1,
				"grade": "s",
				"xp": 0,
				"gold": 0,
				"desc": "",
				"isNew": true,
				"event": true
			});
			var loc2: * = new EnemyDataLang();
			loc2.EnemyDataLang_Process(this.enemyArr);
		}

		public static function forceGetInstance(): ninjasaga.data.EnemyData {
			instance = new ninjasaga.data.EnemyData(new SingletonBlocker());
			return instance;
		}

		public static function getInstance(): ninjasaga.data.EnemyData {
			if (instance == null) {
				instance = new ninjasaga.data.EnemyData(new SingletonBlocker());
			}
			return instance;
		}

		public function getByPos(param1: uint): Object {
			return this.enemyArr[param1];
		}

		public function getByClass(param1: String): Object {
			var loc1: * = 0;
			while (loc1 < this.enemyArr.length) {
				if (param1 == this.enemyArr[loc1].clsName) {
					return this.enemyArr[loc1];
				}
				loc1 = loc1 + 1;
			}
			return null;
		}

		public function getById(param1: int): Object {
			var loc1: * = 0;
			while (loc1 < this.enemyArr.length) {
				if (this.enemyArr[loc1].id) {
					if (param1 == this.enemyArr[loc1].id) {
						return this.enemyArr[loc1];
					}
				}
				loc1 = loc1 + 1;
			}
			return null;
		}

		public function getPartyBoss(): Array {
			var loc1:* = 0;
			var loc2:* = [];
			while (loc1 < this.enemyArr.length) {
				if (this.enemyArr[loc1].isPartyBoss == true) {
					loc2.push(this.enemyArr[loc1]);
				}
				loc1 = loc1 + 1;
			}
			return loc2;
		}

		public function getEventBoss(): Array {
			var loc1:* = 0;
			var loc2: * = [];
			while (loc1 < this.enemyArr.length) {
				if (this.enemyArr[loc1].event == true) {
					loc2.push(this.enemyArr[loc1]);
				}
				loc1 = loc1 + 1;
			}
			return loc2;
		}

		public function get arr(): Array {
			return this.enemyArr;
		}
	}
}

class SingletonBlocker {
	
	function SingletonBlocker() {
		super();
	}
}