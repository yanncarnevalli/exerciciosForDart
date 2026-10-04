void main(){
  int n1 = 1;
  int n2 = 0;

  for (int result = 1; result <= 1000; result = n1 + n2) {
    print (result);
    n1 = n2;
    n2 = result;
  }
}