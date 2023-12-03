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
  		{ "Index":0 , "Name":"Bronze Helm" },
		{ "Index":0 , "Name":"Bronze Gloves" },
		{ "Index":1 , "Name":"Dragon Armor" },
		{ "Index":1 , "Name":"Dragon Pants" },
		{ "Index":10 , "Name":"Large Round Shield" },
		{ "Index":9 , "Name":"Plate Shield" },
		{ "Index":9 , "Name":"Ring of Poison" },
		{ "Index":22 , "Name":"Ring of Earth" },
		{ "Index":2 , "Name":"Rapier" },
		{ "Index":13 , "Name":"Spirit Boots" },
        { "Index":13 , "Name":"Spirit Helm" },
		{ "Index":5 , "Name":"Silver Bow" },
		{ "Index":28 , "Name":"Pendant of Ability" },
		{ "Index":15 , "Name":"Storm Crow Gloves" },
		{ "Index":24 , "Name":"Ring of Magic"},
		{ "Index":59 , "Name":"Sacred Fire Boots" },
		{ "Index":42 , "Name":"El Hazard Shield" }, 
		{ "Index":119 , "Name":"Kenaz Helm" }, 
		{ "Index":177 , "Name":"Nightwing Helm" },
		{ "Index":2 , "Name":"Pad Helm" },
		{ "Index":2 , "Name":"Pad Armor" },
		{ "Index":2 , "Name":"Pad Pants" },
		{ "Index":2 , "Name":"Pad Gloves" },
		{ "Index":2 , "Name":"Pad Boots" },
		{ "Index":0 , "Name":"Skull Staff" }, 
	  { "Index":25 , "Name":"Pendant of Ice" }, 
		{ "Index":24 , "Name":"Ring of Magic" }, 
		{ "Index":26 , "Name":"Adamantine Mask" },
		{ "Index":26 , "Name":"Adamantine Armor" },
		{ "Index":26 , "Name":"Adamantine Pants" },
		{ "Index":26 , "Name":"Adamantine Gloves" },
		{ "Index":26 , "Name":"Adamantine Boots" },
		{ "Index":25 , "Name":"Pendant of Ice" },
		{ "Index":9 , "Name":"Ring of Poison" },
		{ "Index":95 , "Name":"Sate Helm" },
		{ "Index":95 , "Name":"Sate Armor" },
		{ "Index":95 , "Name":"Sate Pants" },
		{ "Index":95 , "Name":"Sate Gloves" },
		{ "Index":95 , "Name":"Sate Boots" },
		{ "Index":30 , "Name":"Pluma Shield" },
		{ "Index":9 , "Name":"Ring of Poison" },
		{ "Index":94 , "Name":"Hirat Helm" },
		{ "Index":94 , "Name":"Hirat Armor" },
		{ "Index":94 , "Name":"Hirat Pants" },
		{ "Index":94 , "Name":"Hirat Gloves" },
		{ "Index":94 , "Name":"Hirat Boots" },
		{ "Index":32 , "Name":"Vis Shield" },
		{ "Index":238 , "Name":"Magic Flare Helm" },
		{ "Index":238 , "Name":"Magic Flare Armor" },
		{ "Index":238 , "Name":"Magic Flare Pants" },
		{ "Index":238 , "Name":"Magic Flare Gloves" },
		{ "Index":238 , "Name":"Magic Flare Boots" },
		{ "Index":256 , "Name":"Noble Pixie Helm" },
		{ "Index":256 , "Name":"Noble Pixie Armor" },
		{ "Index":256 , "Name":"Noble Pixie Pants" },
		{ "Index":256 , "Name":"Noble Pixie Gloves" },
		{ "Index":256 , "Name":"Noble Pixie Boots" },
		{ "Index":303 , "Name":"Black Origin Helm" },
		{ "Index":303 , "Name":"Black Origin Armor" },
		{ "Index":303 , "Name":"Black Origin Pants" },
		{ "Index":303 , "Name":"Black Origin Gloves" },
		{ "Index":303 , "Name":"Black Origin Boots" },
  ];

  getItemDrop(sections, items);
}

void getSectionIndexesByItemNames(
    List<Map<String, dynamic>> sections, List<Map<String, dynamic>> items) {
  for (var item in items) {
    for (var section in sections) {
      List<String> sectionNames = section["Name"].split(" ");
      if (sectionNames.any(
          (name) => item["Name"].toLowerCase().contains(name.toLowerCase()))) {
        int newIndex = (section["Index"] * 512) + item["Index"];
        print("""<Item Index="$newIndex" Name="${item["Name"]}" /> """);
        break; // Stop searching once a match is found for the current item
      }
    }
  }
}

void getItemDrop(
    List<Map<String, dynamic>> sections, List<Map<String, dynamic>> items) {
  for (var item in items) {
    for (var section in sections) {
      List<String> sectionNames = section["Name"].split(" ");
      if (sectionNames.any(
          (name) => item["Name"].toLowerCase().contains(name.toLowerCase()))) {
        print(
            """<Item Section="${section["Index"]}" Type="${item["Index"]}" Name="${item["Name"]}" /> """);
        break; // Stop searching once a match is found for the current item
      }
    }
  }
}
