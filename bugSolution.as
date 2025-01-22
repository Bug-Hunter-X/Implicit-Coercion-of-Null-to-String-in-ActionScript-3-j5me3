function someFunction():void{
    var someVariable:String = null;
    //Check if the variable is null before tracing
    if (someVariable != null) {
        trace(someVariable);
    } else {
        trace("someVariable is null");
    }
}