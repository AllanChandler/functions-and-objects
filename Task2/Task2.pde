boolean happy = true;
int sum(int a, int b){
return a+ b; }
String ConverttoUpperCase(String a){
  return(a.toUpperCase());
}
  boolean FirstLetterUpperCase(String b){
  char result = b.charAt(0);
  char result2 = ConverttoUpperCase(b).charAt(0);
  if(result == result2)
  return true;
  else
  return false;
  
  
  }

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
}


boolean iAmHappy(){
 
if(happy){
  
  return true;
} else 
return false;
}

{
println(sum(10, 20));


println(ConverttoUpperCase("hej"));


  
println(FirstLetterUpperCase("HEJ"));
}


  
