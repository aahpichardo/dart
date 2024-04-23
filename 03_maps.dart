void main(){
  final Map<String, dynamic> pokemon = {
    "name": "Ditto",
    "hp": 100,
    "isAlive": true,
    "abilities": <String>["impostor"],
    "sprites":{
      1: "ditto/front.png",
      2: "ditto/back.png"
    }
  };
  
  
  
  //final pokemons = {
    //1: "ABC",
   // 2: "XYZ",
   // 3: "123",
   // 150: "aksjd"
  //};
  
  print(pokemon);
  print("Name: ${pokemon["name"]}");
  print("Sprite: ${pokemon["sprites"]}");
  
  //tarea
  print("BackSprite: ${pokemon["sprites"][2]}");
  print("BackSprite: ${pokemon["sprites"][1]}");
}