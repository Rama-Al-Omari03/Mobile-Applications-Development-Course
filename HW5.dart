// Q3 :
void main() {
  print("\n *************************************************************\n ");
  print("QUESTION 3 SOLUTION : ");
  List<String> mylist = [
    "Rama",
    "Ahmad",
    "Anas",
    "Dana",
    "Aryam",
    "Aseel",
    "Khaled",
  ];

  print("Original List: $mylist");
  List<String> newList = mylist
      .where((n) => n.toLowerCase().startsWith("a"))
      .toList();

  print("Names starting with 'a': $newList");
  print("\n *************************************************************\n ");
  print(" QUESTION 4 SOLUTION : ");

  // Q4 :
  Map<String, dynamic> myMap = {
    'name': 'Rama',
    'age': 22,
    'address': 'MK STREET - BUILD #3',
    'country': 'Irbid',
  };

  myMap['country'] = 'Amman';

  print("Map Keys: ${myMap.keys}");
  print("Map Values: ${myMap.values}");

  // Q5 :
  print("\n *************************************************************\n ");
  print(" QUESTION 5 SOLUTION : ");
  Map<String, dynamic> mydet = {"name": "Rama", "phoneNumber": 962779508451};

  var result = mydet.keys.where((key) => key.length == 4);

  print("Keys with length 4: $result");
}
