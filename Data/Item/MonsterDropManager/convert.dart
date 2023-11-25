void main() {
  List<Map<String, dynamic>> sections = [
    {"Index": 0, "Name": "Sword Claw Blade"},
    {"Index": 2, "Name": "Scepter Mace"},
    {"Index": 3, "Name": "Lance"},
    {"Index": 4, "Name": "Bow Quiver Gun"},
    {"Index": 5, "Name": "Staff Stick Book Orb"},
    {"Index": 6, "Name": "Shield"},
    {"Index": 7, "Name": "Helm"},
    {"Index": 8, "Name": "Armor"},
    {"Index": 9, "Name": "Pants"},
    {"Index": 10, "Name": "Gloves"},
    {"Index": 11, "Name": "Boots"}
  ];

List<Map<String, dynamic>> items = [
   
	 
	
	
		{ "Index":285, "Name":"Apocalypse Wizard Helm" },
		{ "Index":285, "Name":"Apocalypse Wizard Armor" },
		{ "Index":285, "Name":"Apocalypse Wizard Pants" },
		{ "Index":285, "Name":"Apocalypse Wizard Gloves" },
		{ "Index":285, "Name":"Apocalypse Wizard Boots" },




		{ "Index":287, "Name":"Apocalypse Summoner Helm" },
		{ "Index":287, "Name":"Apocalypse Summoner Armor" },
		{ "Index":287, "Name":"Apocalypse Summoner Pants" },
		{ "Index":287, "Name":"Apocalypse Summoner Gloves" },
		{ "Index":287, "Name":"Apocalypse Summoner Boots" },

		{ "Index":289, "Name":"Apocalypse Lord Helm" },
		{ "Index":289, "Name":"Apocalypse Lord Armor" },
		{ "Index":289, "Name":"Apocalypse Lord Pants" },
		{ "Index":289, "Name":"Apocalypse Lord Gloves" },
		{ "Index":289, "Name":"Apocalypse Lord Boots" },

		{ "Index":290, "Name":"Apocalypse Fighter Helm" },
		{ "Index":290, "Name":"Apocalypse Fighter Armor" },
		{ "Index":290, "Name":"Apocalypse Fighter Pants" },
		{ "Index":290, "Name":"Apocalypse Fighter Boots" },

		{ "Index":291, "Name":"Apocalypse Lancer Helm" },
		{ "Index":291, "Name":"Apocalypse Lancer Armor" },
		{ "Index":291, "Name":"Apocalypse Lancer Pants" },
		{ "Index":291, "Name":"Apocalypse Lancer Gloves" },
		{ "Index":291, "Name":"Apocalypse Lancer Boots" },

		{ "Index":292, "Name":"Apocalypse Elf Helm [E]" },
		{ "Index":292, "Name":"Apocalypse Elf Armor [E]" },
		{ "Index":292, "Name":"Apocalypse Elf Pants [E]" },
		{ "Index":292, "Name":"Apocalypse Elf Gloves [E]" },
		{ "Index":292, "Name":"Apocalypse Elf Boots [E]" },

		{ "Index":294, "Name":"Apocalypse Rune Mage Helm" },
		{ "Index":294, "Name":"Apocalypse Rune Mage Armor" },
		{ "Index":294, "Name":"Apocalypse Rune Mage Pants" },
		{ "Index":294, "Name":"Apocalypse Rune Mage Gloves" },
		{ "Index":294, "Name":"Apocalypse Rune Mage Boots" },

		{ "Index":295, "Name":"Apocalypse Slayer Helm" },
		{ "Index":295, "Name":"Apocalypse Slayer Armor" },
		{ "Index":295, "Name":"Apocalypse Slayer Pants" },
		{ "Index":295, "Name":"Apocalypse Slayer Gloves" },
		{ "Index":295, "Name":"Apocalypse Slayer Boots" },

		{ "Index":296, "Name":"Apocalypse Knight Helm [E]" },
		{ "Index":296, "Name":"Apocalypse Knight Armor [E]" },
		{ "Index":296, "Name":"Apocalypse Knight Pants [E]" },
		{ "Index":296, "Name":"Apocalypse Knight Gloves [E]" },
		{ "Index":296, "Name":"Apocalypse Knight Boots [E]" },

		{ "Index":297, "Name":"Apocalypse Gun Crusher Helm" },
		{ "Index":297, "Name":"Apocalypse Gun Crusher Armor" },
		{ "Index":297, "Name":"Apocalypse Gun Crusher Pants" },
		{ "Index":297, "Name":"Apocalypse Gun Crusher Gloves" },
		{ "Index":297, "Name":"Apocalypse Gun Crusher Boots" },

		{ "Index":298, "Name":"Apocalypse White Wizard Helm" },
		{ "Index":298, "Name":"Apocalypse White Wizard Armor" },
		{ "Index":298, "Name":"Apocalypse White Wizard Pants" },
		{ "Index":298, "Name":"Apocalypse White Wizard Gloves" },
		{ "Index":298, "Name":"Apocalypse White Wizard Boots" },

		{ "Index":299, "Name":"Apocalypse Mage Helm" },
		{ "Index":299, "Name":"Apocalypse Mage Armor" },
		{ "Index":299, "Name":"Apocalypse Mage Pants" },
		{ "Index":299, "Name":"Apocalypse Mage Gloves" },
		{ "Index":299, "Name":"Apocalypse Mage Boots" },

		{ "Index":314, "Name":"Apocalypse Illusion Knight Helm" },
		{ "Index":314, "Name":"Apocalypse Illusion Knight Armor" },
		{ "Index":314, "Name":"Apocalypse Illusion Knight Pants" },
		{ "Index":314, "Name":"Apocalypse Illusion Knight Gloves" },
		{ "Index":314, "Name":"Apocalypse Illusion Knight Boots" },

		{ "Index":284, "Name":"Apocalypse Knight Helm [S]" },
		{ "Index":284, "Name":"Apocalypse Knight Armor [S]" },
		{ "Index":284, "Name":"Apocalypse Knight Pants [S]" },
		{ "Index":284, "Name":"Apocalypse Knight Gloves [S]" },
		{ "Index":284, "Name":"Apocalypse Knight Boots [S]" },

		{ "Index":288, "Name":"Apocalypse Magic Armor [S]" },
		{ "Index":288, "Name":"Apocalypse Magic Pants [S]" },
		{ "Index":288, "Name":"Apocalypse Magic Gloves [S]" },
		{ "Index":288, "Name":"Apocalypse Magic Boots [S]" },

		{ "Index":293, "Name":"Apocalypse Magic Armor [E]" },
		{ "Index":293, "Name":"Apocalypse Magic Pants [E]" },
		{ "Index":293, "Name":"Apocalypse Magic Gloves [E]" },
		{ "Index":293, "Name":"Apocalypse Magic Boots [E]" },




];

  getSectionIndexesByItemNames(sections, items);
}

void getSectionIndexesByItemNames(List<Map<String, dynamic>> sections, List<Map<String, dynamic>> items) {
  List<int> indexes = [];

  for (var item in items) {
    for (var section in sections) {
      
      List<String> sectionNames = section["Name"].split(" ");
      if (sectionNames.any((name) => item["Name"].toLowerCase().contains(name.toLowerCase()))) {
        indexes.add(section["Index"]);
          int newIndex = (section["Index"] * 512) +  item["Index"] ;
          print("""<Item Index="$newIndex" Name="${item["Name"]}" /> """);
        break; // Stop searching once a match is found for the current item
      }
    }
  }
}
