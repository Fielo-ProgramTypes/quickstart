trigger F_Opportunities on Opportunity (after insert, after update){
	if(Trigger.isAfter){
		if(Trigger.isInsert){
			FieloPLT.SObjectService.processRecords(Trigger.new, null);
		}else if(Trigger.isUpdate){
			FieloPLT.SObjectService.processRecords(Trigger.new, Trigger.oldMap);
		}
	}
}