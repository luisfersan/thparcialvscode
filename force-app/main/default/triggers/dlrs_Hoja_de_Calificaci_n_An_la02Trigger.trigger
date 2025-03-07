/**
 * Auto Generated and Deployed by the Declarative Lookup Rollup Summaries Tool package (dlrs)
 **/
trigger dlrs_Hoja_de_Calificaci_n_An_la02Trigger on Hoja_de_Calificaci_n_An_lisis_Financiero__c
    (before delete, before insert, before update, after delete, after insert, after undelete, after update)
{
    dlrs.RollupService.triggerHandler(Hoja_de_Calificaci_n_An_lisis_Financiero__c.SObjectType);
}