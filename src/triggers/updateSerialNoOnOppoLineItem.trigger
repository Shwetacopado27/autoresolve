trigger updateSerialNoOnOppoLineItem on OpportunityLineItem (before insert) {

    set <id> oppId = new set<id>();
    
    for (OpportunityLineItem oppprod:Trigger.new)
    {
        
    }
}