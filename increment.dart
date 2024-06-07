main(){

  // var abc = 9;
  // var cbc = 9;
  // var a = ++abc;
  // var b = cbc++;

  // print(a);
  // print(abc);
  // print(b);
  // print(cbc);

var abc = 0; //abc =0
var a = abc--; //a=0, abc= -1
var b = abc--; //b=-1, abc= -2
var c = ++b; // b=0, c=0
var d = a++; // d=0 , 1
var f = --c; // c=-1, f=-1
var q = f++; // q=-1, f=0
var w = q--; // w= -1, q=-2
var result = w++ + --d;  //w=0, -1
            //-1 + -1
print(result);


}