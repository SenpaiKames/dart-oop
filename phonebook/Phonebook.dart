import 'contacts.dart';
class Phonebook {
  List<Contact> _contacts = <Contact>[];


 void addContact(fName, lName, pNumber, address) {
    _contacts.add(Contact(fName, lName, pNumber, address));
  
 }

  void displayContacts() {
    for (var contact in _contacts){
      print("Name: ${contact.fName} ${contact.lName}");
      print("Phone number: ${contact.pNumber}");
      print("Address: ${contact.address}");
      print("\n");

    }
  }


  void deleteContact(pNumber) {
    if(_contacts.any((contact) => contact.pNumber == pNumber)) {
      this._contacts
          .removeWhere((contact) => contact.pNumber == pNumber);
      print("Contact has been removed");
    } else {
      print("Contact not found");
    }
  }


 void searchContact(pNumber) {
    int x;
    x = this._contacts.indexWhere((contact) => contact.pNumber == pNumber);
    if(x != -1) {
      print("Name: ${_contacts[x].fName} ${_contacts[x].lName}");
      print("Phone number: ${_contacts[x].pNumber}");
      print("Address: ${_contacts[x].address}");
    } else {
      print("Contact not found");
    }
 }


}



