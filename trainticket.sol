pragma solidity 0.4.18 <= 0.6.12;

contract trainticket{
    
    string Name;
    string date;
    int noofpassenger;
    int trainno;
    string fromstation;
    string tostation;
    int amount;
    
    function trainticket(string newname, string newdate, int newnoofpassenger, int newtrainno, string newfromstation, string newtostation, int newamount) public {
        
        Name = newname;
        date = newdate;
        noofpassenger = newnoofpassenger;
        trainno = newtrainno;
        fromstation = newfromstation;
        tostation = newtostation;
        amount = newamount;

    }
    
    
    
    function getAnnualreportcard() public view returns(string,string,int,int,string,string,int) {
        
        return(Name, date, noofpassenger, trainno, fromstation, tostation, amount);
    }
    
    
    
}
