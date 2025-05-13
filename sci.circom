pragma circom 2.0.0;

template Sci () {  

   // Declaration of signals.  
   signal input E;  
   signal input I;
   signal input M;
   signal input R;
   
   // intermediates
   signal P;
   signal Q;
   signal S;

   // output  
   signal output sci;  

   // Constraints.  
   P <== E * I;
   Q <== P + M;
   S <== Q * R;
   sci <== 2 - S;
}

component main = Sci();
