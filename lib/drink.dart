class Drink {
  String? thName;
  String? enName;
  int? price;
  bool? checked;

  //Contructor
  Drink(this.thName, this.enName, this.price, this.checked);

  static getDrink() {
    return [
      Drink('ลาเต้', 'Latte', 39, false),
      Drink('คาปูชิโน่', 'Cappucino', 69, false),
      Drink('มอคค่า', 'Moccha', 69, false),
      Drink('แอฟโฟกาโต้', 'Affogato', 59, false),
    ];
  }
}
