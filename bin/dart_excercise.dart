void main() {
  String studentName = 'Jessica';
  int quantity = 3;
  double price = 45.50;
  bool isStudent = true;

  double total = quantity * price;
  double discount = 0;

  if (isStudent) {
    discount = total * 0.10;
  }

  double finalTotal = total - discount;
  bool hasDiscount = discount > 0;
  bool isAffordable = finalTotal <= 150;

  print('Student: $studentName');
  print('Quantity: $quantity');
  print('Price: ₱$price');
  print('Student status: $isStudent');
  print('Total: ₱$total');
  print('Discount: ₱$discount');
  print('Final total: ₱$finalTotal');
  print('Has discount? $hasDiscount');
  print('Affordable? $isAffordable');
}
