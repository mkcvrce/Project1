public class ContactSearch {
	public static void searchForContacts(List<Account> st){
	
		List<Contact> contactList = [SELECT AccountId,FirstName,Id,LastName,Level__c,Name FROM Contact WHERE Contact.AccountId IN :st];
        
        for(Contact con: contactList ){

		if(con.Level__c == 'Tertiary'){
	
			con.LastName = 'gupta';
			System.debug('Hello Manish');
			
			 }update con;
		} 
	}
}