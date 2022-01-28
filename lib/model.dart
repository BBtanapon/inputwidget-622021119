class Food {
  String? thName;
  String? enName;
  int? price;
  String? foodValue;

  //Contructor
  Food(this.thName, this.enName, this.price, this.foodValue);

  static getFood() {
    return [
      Food('พิซซ่า', 'Pizza', 99, 'pizza'),
      Food('สเต็ก', 'Steak', 429, 'steak'),
      Food('เบอร์เกอร์', 'Berger', 399, 'Berger'),
      Food('Frenchfire', 'Frenchfire', 29, 'Frenchfire'),
      Food('ฮอตด๊อก', 'Hotdog', 59, 'Hotdog'),
    ];
  }
}
