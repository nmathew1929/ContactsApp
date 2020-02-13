package com.navinmathew.ContactsApp;

import java.util.ArrayList;
import java.util.List;

public class ContactBusiness {
	
	public List<Contact> getContactList() {
		List<Contact> listContact = new ArrayList<>();
		
		listContact.add(new Contact("Mary John", "mary.john@gmail.com", "USA"));
		listContact.add(new Contact("Tom Smith", "tomsmith@gmail.com", "England"));
		listContact.add(new Contact("John Purcell", "john123@yahoo.com", "Australia"));
		listContact.add(new Contact("Anthony Bourdain", "anthony@foodchannel.com", "USA"));
		return listContact;

	}
	
}
