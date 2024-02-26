class BankAccount{
  int _balance=0 ;

  set balance(int value) {
    if(value>=0){
    this._balance = value;
    }else{
      print("invalid Operation");
    }
  }

  int get balance => _balance;

  void deposite (int amount){
    _balance+=amount;
  }
  int withdraw (int amount){
    _balance-=amount;
    return _balance;
  }
}