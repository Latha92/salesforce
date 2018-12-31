trigger triggerVenue on Venue__c (after insert) 
{
    /*set<string> postCodeSet = new set<string>();
    for(Venue__c vnu : trigger.new)
    {
        if(vnu.MailingPostalCode__c != '' && vnu.MailingPostalCode__c !=null)
        {
            postCodeSet.add(vnu.MailingPostalCode__c);
        }
    }
	geoLocationClass.getLocation(postCodeSet);*/
}