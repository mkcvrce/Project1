trigger compare_OldandNewvalues on Account(before update){

for (Account acc: Trigger.new){

Account oldAccount = Trigger.oldMap.get(acc.Id);

if(acc.Rating =='Hot' && oldAccount.Rating=='Cold') 
{
acc.Rating='Warm';
ContactSearch.searchForContacts(Trigger.new);
}

else{
acc.Rating='Cool';
}
}
        
}