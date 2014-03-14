/*CracklePop! 
(the Processing version)
Nicole Carroll. 0314. 
*/

void draw() {
  for(int i=1; i<=100; i++) {  //lets make a loop that counts 1-100, inclusive
    int modValue3 = i % 3; //divide the index by 3. a remainder of 0 indicates divisibility 
    int modValue5 = i % 5;//divide the index by 5. a remainder of 0 indicates divisibility 
    if (modValue3 == 0 && modValue5 == 0) { //check to see if numbers are divisible by both 3 and 5...
      println("CracklePop"); //...if so, then print CracklePop, if not...
    }
    else if (modValue3 == 0 && modValue5 != 0) { //...check to see if numbers are divisible by 3, but not 5...
      println("Crackle");  //...if so, then print Crackle, if not...
    }
    else if (modValue3 != 00 && modValue5 == 0) { //...check to see if numbers are divisible by 5, but not 3...
      println("Pop"); //...if so, then print Pop, if not...
    }
    else {
      println(i); //print the index
    }
    delay(500); //make the loop run with a 1/2-second pause between every index: slow enough so we can read it in the serial monitor
  }
  
}
  

