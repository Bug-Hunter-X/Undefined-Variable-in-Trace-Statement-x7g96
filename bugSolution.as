function someFunction():void {
  var someVariable:String = "Hello, world!"; // Declare and initialize the variable
  trace(someVariable);
}
//OR
function someFunction():void {
  var someVariable:String;
  if (someCondition){
    someVariable = "Hello";
  }
  else {
    someVariable = "World";
  }
  trace(someVariable);
}