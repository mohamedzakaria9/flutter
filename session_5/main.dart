import 'dart:io';

import 'package:session_5/session_5.dart';

void main() {
  BankAccount user1 = BankAccount();
  print("Enter The amount you want to Deposit");
  int value = int.parse(stdin.readLineSync()!);
  user1.deposite(value);
  print("Balance After Deposite ${user1.balance}");
  print("Enter The amount you want to Withdraw");
  int value2 = int.parse(stdin.readLineSync()!);
  user1.withdraw(value2);
  print("Balance After withdraw ${user1.balance}");
}

