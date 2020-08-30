pragma solidity 0.4.18 <= 0.6.12;
contract train{
    string name;
    int mobile;
    int age;
    string addrs;
    string source;
    string destination;
    function train(string newname,int newmobile,int newage,string newaddrs,string newsource,string newdestination)public{
        name=newname;
        mobile=newmobile;
        age=newage;
        addrs=newaddrs;
        source=newsource;
        destination=newdestination;
        
    }
    function getTrain() public view returns (string,int,int,string,string,string){
        return(name,mobile,age,addrs,source,destination);
    }
}