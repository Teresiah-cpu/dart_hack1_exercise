//Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:

void main(){
  var marks =85;
  if(marks>85){
    print("Excellent");
  }
  else if(marks>=75){
    print("Very good");
  }
  else if(marks>=65){
    print("good");
  }
  else if(marks<65){
    print("average");
  }
  else{
    print("invalid ");
  }
}


//If the marks are greater than 85, print "Excellent".
//If the marks are between 75 and 85 (inclusive), print "Very Good".
//If the marks are between 65 and 75 (inclusive), print "Good".
//If the marks are below 65, print "Average".