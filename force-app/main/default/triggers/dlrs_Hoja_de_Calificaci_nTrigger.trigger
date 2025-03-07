/**
 * Auto Generated and Deployed by the Declarative Lookup Rollup Summaries Tool package (dlrs)
 **/
trigger dlrs_Hoja_de_Calificaci_nTrigger on Hoja_de_Calificaci_n__c
    (before delete, before insert, before update, after delete, after insert, after undelete, after update)
{
    dlrs.RollupService.triggerHandler(Hoja_de_Calificaci_n__c.SObjectType);
}