@isTest
public class TestF_Opportunities {
	@isTest
	static void testF_Opportunities(){
		 try{
			 Opportunity obj = new Opportunity();
			 //Set Fields
			 obj = (Opportunity) FieloPLT.SObjectService.setRequiredFields(Opportunity.sObjectType, obj);
			 insert obj;
			 //Set Fields
			 obj = (Opportunity) FieloPLT.SObjectService.setRequiredFields(Opportunity.sObjectType, obj);
			 update obj;
		 } catch(Exception e) {}

	}}