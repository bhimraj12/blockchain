pragma solidity 0.4.18 <= 0.6.12;

contract Annualreportcard{
    
    string Nameofstudent;
    string Standardofstudent;
    int Rollnoofstudent;    
    int Seatnoofstudent;
    string Addrsofstudent;
    int Totalmarksofstudent;
    string remark;
    
    function Annualreportcard(string newNameofstudent, string newStandardofstudent,  int newRollnoofstudent,  
    int newSeatnoofstudent, string newAddrsofstudent, int newTotalmarksofstudent, string newremark) public {
        
        Nameofstudent = newNameofstudent;
        Standardofstudent = newStandardofstudent;        
        Rollnoofstudent = newRollnoofstudent;
        Seatnoofstudent = newSeatnoofstudent;
        Addrsofstudent = newAddrsofstudent;
        Totalmarksofstudent = newTotalmarksofstudent;
        remark = newremark;

    }
    
    
    
    function getAnnualreportcard() public view returns(string,string,int,int,string,int,string) {
        
        return(Nameofstudent, Standardofstudent, Rollnoofstudent, Seatnoofstudent, Addrsofstudent, Totalmarksofstudent, remark);
    }
    
    
    
}
