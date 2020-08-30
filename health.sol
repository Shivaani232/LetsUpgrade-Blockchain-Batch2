pragma solidity 0.4.18 <= 0.6.12;
contract health{
    string name;
    int mobile;
    string addrs;
    string disease;
    string ID;
    function health(string newname,int newmobile,string newaddrs,string newdisease,string newID)public{
        name=newname;
        mobile=newmobile;
        addrs=newaddrs;
        disease=newdisease;
        ID=newID;
    }
    function getHealth() public view returns (string,int,string,string,string){
        return(name,mobile,addrs,disease,ID);
    }
    function setDisease(string newdisease)public{
        disease=newdisease;
    }
    
}