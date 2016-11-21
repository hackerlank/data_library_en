package ninjasaga.language {
	import flash.display.*;
	import ninjasaga.data.*;

	public class DataLibraryEN extends flash.display.MovieClip {
		public function DataLibraryEN() {
			super();
			return;
		}

		public function getAchievement(): Object {
			return ninjasaga.language.AchievementDataEN.ACHIEVEMENT_DATA;
		}

		public function getWeapon(): Object {
			return this.SystemData.WEAPON;
		}

		public function getStory(): Class {
			return StoryDataEN;
		}

		public function getHairDetailData(): Object {
			return this.SystemData.HAIR;
		}

		public function getHairData(arg1: uint): Array {
			var loc1:* = ninjasaga.data.HairData.getData();
			return loc1[arg1];
		}

		public function getBodySet(arg1: uint): Object {
			if (arg1 == 0) {
				return this.SystemData.BODY_SET_BOY;
			}
			if (arg1 == 1) {
				return this.SystemData.BODY_SET_GIRL;
			}
			return null;
		}

		public function getBloodline(): Object {
			return this.SystemData.BLOODLINE;
		}

		public function getMissionDetail(): Object {
			return ninjasaga.data.MissionDetail.getData();
		}

		public function getItem(): Object {
			return this.SystemData.ITEM;
		}

		public function DataLibrary(): * {
			return;
		}

		function get SystemData(): * {
			return ninjasaga.language.SystemDataEN;
		}

		public function getSkill(): Object {
			return this.SystemData.SKILL;
		}

		public function getBack_item(): Object {
			return this.SystemData.BACK_ITEM;
		}

		public function getAccessory(): Object {
			return this.SystemData.ACCESSORY;
		}

		public function getGearset(): Object {
			return this.SystemData.GEAR_SET;
		}

		public function getEnemy(): Class {
			return ninjasaga.data.EnemyData;
		}

		public function getBloodlineSkill(): Object {
			return this.SystemData.BLOODLINE_SKILL;
		}

		public function getSenjutsu(): Object {
			return this.SystemData.SENJUTSU;
		}

		public function getSenjutsuSkill(): Object {
			return this.SystemData.SENJUTSU_SKILL;
		}

		public function getBossEnemy(): Object {
			return this.SystemData.ENEMY;
		}

		public function getPet(): Object {
			return this.SystemData.PET;
		}

		public function getWallfeed(): Object {
			return this.SystemData.WALLFEED;
		}
	}
}