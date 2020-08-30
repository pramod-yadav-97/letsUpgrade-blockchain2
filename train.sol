pragma solidity 0.4.18 <= 0.6.12;

contract trainTicket{

    string trainNo;
    
    string frome;
    string to;
    string pname;
    int page;
    int ticketAmt;
    string time;
    string tdate;

    function trainTicket(string tno , string f , string t , string pnamee ,int pagee, int tamt , string timee, string tdatee)public {
    
        trainNo = tno;
        frome = f;
        to = t;
        pname = pnamee;
        page = pagee;
        ticketAmt = tamt ;
        time = timee;
        tdate = tdatee;
     
        
    }

    function getTicketDetails()public view returns(int,string ,string ,string ,string ,int ,string ,string ) {
        return(ticketAmt,trainNo,frome,to,pname,page,time,tdate);
    }
     function setPassengerAge(int passengerAge) public{
        page = passengerAge;
    }

}