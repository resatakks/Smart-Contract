pragma solidity ^0.4.18;

contract HelloResatakks {
    enum LANGUAGE {EN, FR, IT}
    
    string english = "Hello Technology";
    string french  = "Bonjour Technologie";
    string italian = "Ciao Tecnologia";
    
    function HelloResatakks() public {
    }
    
    function sayHello(LANGUAGE lang) public view returns(string) {
        if (lang == LANGUAGE.EN) {
            return english;
        } else if (lang == LANGUAGE.FR) {
            return french;
        } else {
            return italian;
        }
    }
}
