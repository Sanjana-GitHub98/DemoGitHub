public class UpdateOpp {
    public void getOpp()
    {

System.debug('*Master Branch-->>>*Changes for Sanjana Github Branch1');

      System.debug('Changes for Sanjana Github Branch1->>New Changes');

      System.debug('Changes for Repo Branch2');
     List<Opportunity> opp=[select Id,Name,CloseDate from Opportunity where CloseDate=Today];
       for(Opportunity opL:opp)
        {
            opL.CloseDate=opL.CloseDate.addDays(30);
            System.debug('oppor-->'+opL+'GET DATA');
            
        }
      System.debug('Updated oppor-->'+opp);
      update opp;
    }

}