import 'Phonebook.dart';

void main() {
  Phonebook phonebook = new Phonebook();

  phonebook.addContact("James", "Mitchell","488412", "Mandaue City");
  phonebook.addContact("Jonathan", "Mitchell","754314", "Cebu City");
  phonebook.addContact("Amber", "Nicole","882015", "Talisay");
  phonebook.addContact("Oscar", "Isaac","101423", "Talamban");
  phonebook.addContact("John", "Doe","648321", "Colon");
  
  // phonebook.displayContacts();
  
  // phonebook.deleteContact("754314");
  // print("\n");
  // phonebook.displayContacts();


  phonebook.searchContact("488412");


}