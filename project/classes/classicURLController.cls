/**
* @author       Ajay Kumar Lankipalle
* @date         08/07/2018
* @description  Class for ClassicURL lightning component
*
*    -----------------------------------------------------------------------------
*    Developer                  Date                Description
*    -----------------------------------------------------------------------------
*
*    Ajay Kumar                 08/07/2018          Initial creation
*/
public with Sharing class classicURLController {
	@AuraEnabled
    public static String getClassicURL(){
        return URL.getSalesforceBaseUrl().toExternalForm(); 
    }
}