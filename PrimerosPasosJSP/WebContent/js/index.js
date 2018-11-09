/**
 * 
 */


window.onload = function (){
	
	var x = window.matchMedia("(max-width: 414px)")
	myFunction(x) // Call listener function at run time
	x.addListener(myFunction) // Attach listener function on state changes
	
	// console.log(body);
    function myFunction(x) {
        if (x.matches) { // If media query matches
           var body = document.getElementsByTagName("body");
           console.log(body);
        } else { 
            // SI ES MAS GRANDE Q IPHONE

        }
    }
}