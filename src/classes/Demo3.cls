public class Demo3 {

  public void mainvaluemethod()
  {
          
    string websiteURL = 'www.apexhours3233.com';
    
    system.debug('before passbyvalue:' + websiteURL);
    
    passbyvaluecall(websiteURL);
    
    system.debug('after passbyvalue:' + websiteURL);
   }
    
    public void passbyvaluecall(string websiteURLvalue)
    {
       websiteURLvalue = 'www.salesforce.com';
    }
}
