public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    double finVal=0;
    for(int i=12; i<e.length(); i++) {
    	if(isPrime(Double.parseDouble(e.substring(i-10, i)))==true) {
    		finVal=Double.parseDouble(e.substring(i-10, i));
    		break;
    	}
    }
    System.out.println(finVal);
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  boolean boomer=true;
  for(int i=2; i<=Math.sqrt(dNum); i++) {
  	if(dNum%i==0) {
      boomer=false;
    }
  }
  return boomer;   
} 
