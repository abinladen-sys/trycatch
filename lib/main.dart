import 'dart:io';

void main() {
  try {
    withdraw(600);
  } catch (e) {
    print(e);
  }
}

double withdraw(double amount) {
  if (amount > 500) {
    throw Exception("Invalid amount");
  } else if (amount <= 0) {
    throw Exception("Invalid amount");
  } else {
    print("Withdrawal successful: ${500 - amount}");
    return 500 - amount;
  }
}
