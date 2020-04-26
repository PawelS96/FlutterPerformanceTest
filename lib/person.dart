class Person {
  final String name;
  final String surname;

  Person(this.name, this.surname);

  @override
  String toString() {
    // TODO: implement toString
    return "$name $surname";
  }
}

List<Person> getLists(int count) {
  List<Person> list = getPersonList();

  for (int i = 0; i < count; i++) {
    list.addAll(getPersonList());
  }

  return list;
}

String generateText(int rows) {
  List<Person> list = getPersonList();

  if (rows < list.length)
    list = list.take(rows).toList();
  else {
    for (int i = 0; i < rows / 250 - 1; i++) {
      list.addAll(getPersonList());
    }
  }

  var buffer = new StringBuffer("");

  list.forEach((person) {
    String newText = person.name + "," + person.surname + "\n";
    buffer.write(newText);
  });

  var text = buffer.toString();

  return text.substring(0, text.length - 2);
}

List<Person> getPersonList() {
  return [
    Person("Renae", "Mays"),
    Person("Alistair", "Southern"),
    Person("Elowen", "Hook"),
    Person("Lily-Rose", "Mcknight"),
    Person("Hermione", "Hamer"),
    Person("Faizaan", "Hackett"),
    Person("Eesha", "Wolfe"),
    Person("Xavier", "Hewitt"),
    Person("Joyce", "Thompson"),
    Person("Marshall", "Storey"),
    Person("Aneeka", "Knights"),
    Person("Clyde", "Holt"),
    Person("Huzaifah", "Chandler"),
    Person("Lynda", "Mullins"),
    Person("Herbert", "Fry"),
    Person("Curtis", "Haines"),
    Person("Bethan", "Naylor"),
    Person("Jokubas", "Easton"),
    Person("Alyce", "Adamson"),
    Person("Priya", "Frye"),
    Person("Ayah", "Dodd"),
    Person("Judah", "Rasmussen"),
    Person("Harvie", "Dale"),
    Person("Peter", "Hahn"),
    Person("Rebecca", "Bowers"),
    Person("Patsy", "Bone"),
    Person("Abdurahman", "Person"),
    Person("Charleigh", "Potter"),
    Person("Serenity", "Montes"),
    Person("Rhia", "Greer"),
    Person("Ursula", "Guy"),
    Person("Abby", "Collier"),
    Person("Lex", "Juarez"),
    Person("Abid", "Combs"),
    Person("Angela", "Monroe"),
    Person("Saul", "Costa"),
    Person("Jimi", "Sellers"),
    Person("Kennedy", "O'Ryan"),
    Person("Izabel", "Garza"),
    Person("Teresa", "Ponce"),
    Person("Khalil", "Kirk"),
    Person("Amal", "Witt"),
    Person("Emil", "Portillo"),
    Person("Umaiza", "Vasquez"),
    Person("Filip", "Guevara"),
    Person("Dominick", "Sanderson"),
    Person("Paul", "James"),
    Person("Austin", "Conway"),
    Person("Bronwen", "Talbot"),
    Person("Riaz", "Huff"),
    Person("Dollie", "Glenn"),
    Person("Harriet", "Hill"),
    Person("Tamara", "Baker"),
    Person("Kali", "Werner"),
    Person("Momina", "Alvarez"),
    Person("Verity", "Contreras"),
    Person("Zacharias", "Leech"),
    Person("Mariyah", "Payne"),
    Person("Milo", "Morton"),
    Person("Sayed", "Bernal"),
    Person("Ethan", "Perry"),
    Person("Hamish", "Guest"),
    Person("Mercedes", "Dolan"),
    Person("Shanice", "Corrigan"),
    Person("Antoine", "Woodley"),
    Person("Sachin", "Newman"),
    Person("Julie", "Garcia"),
    Person("Asiyah", "Roman"),
    Person("Steve", "Chung"),
    Person("Keeva", "Summers"),
    Person("Nicole", "Doherty"),
    Person("Cecily", "Wainwright"),
    Person("Osman", "Searle"),
    Person("Samiya", "Keenan"),
    Person("Carl", "Suarez"),
    Person("Marcelina", "Crawford"),
    Person("Enrique", "Smart"),
    Person("Marius", "Bautista"),
    Person("Sid", "Winters"),
    Person("Arun", "Meadows"),
    Person("Adrian", "Maynard"),
    Person("Kealan", "Carver"),
    Person("Kayan", "Bailey"),
    Person("Roxie", "Hail"),
    Person("Tayyab", "Avery"),
    Person("Kelsi", "Gates"),
    Person("Suraj", "Magana"),
    Person("Brian", "Oliver"),
    Person("Sadiyah", "Villanueva"),
    Person("Iga", "Ali"),
    Person("Clifford", "Coulson"),
    Person("Manha", "Wills"),
    Person("Harlee", "Brooks"),
    Person("Muhammed", "Deleon"),
    Person("Menaal", "Ingram"),
    Person("Mia", "Pratt"),
    Person("Conna", "Casey"),
    Person("Kris", "Martins"),
    Person("Reegan", "Tyler"),
    Person("Blessing", "Rutledge"),
    Person("Chester", "Fountain"),
    Person("Mischa", "Preece"),
    Person("Ottilie", "Croft"),
    Person("Jarred", "Grant"),
    Person("Delia", "Mcfarlane"),
    Person("Findlay", "Mcgill"),
    Person("Rufus", "Wyatt"),
    Person("Maddy", "Sweet"),
    Person("Jordanna", "Busby"),
    Person("Sachin", "Higgins"),
    Person("Fionn", "Esparza"),
    Person("Eden", "Mullins"),
    Person("Ranveer", "Gallagher"),
    Person("Ihsan", "Corona"),
    Person("Susan", "Connelly"),
    Person("Ben", "Ochoa"),
    Person("Arianne", "Frey"),
    Person("Yash", "Barclay"),
    Person("Ashleigh", "Nixon"),
    Person("Vincent", "Moody"),
    Person("Mimi", "Bevan"),
    Person("Selina", "Byrd"),
    Person("Humera", "Curry"),
    Person("Saba", "Knowles"),
    Person("Mea", "Reader"),
    Person("Judith", "Mays"),
    Person("Roberto", "Southern"),
    Person("Kenan", "Hook"),
    Person("Giselle", "Mcknight"),
    Person("Dominic", "Hamer"),
    Person("Ela-Louise", "Hackett"),
    Person("Abubakar", "Wolfe"),
    Person("Selena", "Hewitt"),
    Person("Talha", "Thompson"),
    Person("Shanai", "Storey"),
    Person("Alissa", "Knights"),
    Person("John-James", "Holt"),
    Person("Reece", "Chandler"),
    Person("Primrose", "Mullins"),
    Person("Pascal", "Fry"),
    Person("Safah", "Haines"),
    Person("Laylah", "Naylor"),
    Person("Willow", "Easton"),
    Person("Taslima", "Adamson"),
    Person("Una", "Frye"),
    Person("Miley", "Dodd"),
    Person("Zakaria", "Rasmussen"),
    Person("Warren", "Dale"),
    Person("Constance", "Hahn"),
    Person("Sakina", "Bowers"),
    Person("Carly", "Bone"),
    Person("Fenton", "Person"),
    Person("Nahla", "Potter"),
    Person("Joel", "Montes"),
    Person("Pia", "Greer"),
    Person("Kayden", "Guy"),
    Person("Anja", "Collier"),
    Person("Kingsley", "Juarez"),
    Person("Phillippa", "Combs"),
    Person("Alayah", "Monroe"),
    Person("Rebecca", "Costa"),
    Person("Malakai", "Sellers"),
    Person("Ubaid", "O'Ryan"),
    Person("Naeem", "Garza"),
    Person("Jim", "Ponce"),
    Person("Menachem", "Kirk"),
    Person("Aedan", "Witt"),
    Person("Dougie", "Portillo"),
    Person("Destiny", "Vasquez"),
    Person("Amara", "Guevara"),
    Person("Gracie", "Sanderson"),
    Person("Mara", "James"),
    Person("Aayush", "Conway"),
    Person("Elysha", "Talbot"),
    Person("Juno", "Huff"),
    Person("Nigel", "Glenn"),
    Person("Kathleen", "Hill"),
    Person("Evie-Grace", "Baker"),
    Person("Dione", "Werner"),
    Person("Ameera", "Alvarez"),
    Person("Wade", "Contreras"),
    Person("James", "Leech"),
    Person("Steven", "Payne"),
    Person("Iqra", "Morton"),
    Person("Emmanuel", "Bernal"),
    Person("Kelis", "Perry"),
    Person("Ian", "Guest"),
    Person("Mackenzie", "Dolan"),
    Person("Eve", "Corrigan"),
    Person("Freddie", "Woodley"),
    Person("Petra", "Newman"),
    Person("Nikhil", "Garcia"),
    Person("Kaitlan", "Roman"),
    Person("Moesha", "Chung"),
    Person("Julius", "Summers"),
    Person("Arjun", "Doherty"),
    Person("Rachelle", "Wainwright"),
    Person("Nawal", "Searle"),
    Person("Brodie", "Keenan"),
    Person("Sahib", "Suarez"),
    Person("Tayla", "Crawford"),
    Person("Ammaar", "Smart"),
    Person("Rico", "Bautista"),
    Person("Scarlette", "Winters"),
    Person("Kelsi", "Meadows"),
    Person("Chyna", "Maynard"),
    Person("Marlon", "Carver"),
    Person("Magdalena", "Bailey"),
    Person("Azaan", "Hail"),
    Person("Rivka", "Avery"),
    Person("Aislinn", "Gates"),
    Person("Roshan", "Magana"),
    Person("Patience", "Oliver"),
    Person("Shah", "Villanueva"),
    Person("Coby", "Ali"),
    Person("Anisa", "Coulson"),
    Person("Hilary", "Wills"),
    Person("Tymoteusz", "Brooks"),
    Person("Kaila", "Deleon"),
    Person("Tania", "Ingram"),
    Person("Marlene", "Pratt"),
    Person("Lucie", "Casey"),
    Person("Myra", "Martins"),
    Person("Zander", "Tyler"),
    Person("Lianne", "Rutledge"),
    Person("Robyn", "Fountain"),
    Person("Akash", "Preece"),
    Person("Willem", "Croft"),
    Person("Caius", "Grant"),
    Person("Aleksander", "Mcfarlane"),
    Person("Jagdeep", "Mcgill"),
    Person("Divine", "Wyatt"),
    Person("Rahim", "Sweet"),
    Person("Aine", "Busby"),
    Person("Patrycja", "Higgins"),
    Person("Savanna", "Esparza"),
    Person("Sommer", "Mullins"),
    Person("Jamila", "Gallagher"),
    Person("Gary", "Corona"),
    Person("Naomi", "Connelly"),
    Person("Laurence", "Ochoa"),
    Person("Fatima", "Frey"),
    Person("Carolyn", "Barclay"),
    Person("Alice", "Nixon"),
    Person("Ishan", "Moody"),
    Person("Liya", "Bevan"),
    Person("Nancy", "Byrd"),
    Person("Grayson", "Curry"),
    Person("Ariella", "Knowles"),
    Person("Mirza", "Reader")
  ];
}
