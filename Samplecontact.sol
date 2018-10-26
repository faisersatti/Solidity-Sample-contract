pragma solidity ^0.4.22;
contract SimpleContract
{  //Data members in solidity 
   string private Name;
   uint256 private Age;
 function setName(string name)public {
     Name=name;
 }
 function setName(uint age)public {
     Age=age;
 }
 function getName()public returns(string){
 return Name;
 }
 function getAge()public returns(uint256){
 return Age;
 }
}
