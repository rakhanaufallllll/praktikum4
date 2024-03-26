class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Soto Lamongan', 
      'sotolamongan.jpg',
      4,
      [
        Ingredient(1, 'potongan', 'ayam suwir'),
        Ingredient(4, 'sendok', 'kuah'),
        Ingredient(0.5, 'sendok', 'koya'),
      ]
    ),
    Recipe(
      'Rawon', 
      'rawon.jpg',
      2,
      [
        Ingredient(1, 'kemasan', 'sambel'),
      ]
    ),
    Recipe(
      'Rujak Cingur', 
      'rujakcingur.jpg',
      1,
      [
        Ingredient(2, 'potongan', 'cingur'),
        Ingredient(2, 'sendok', 'bumbu'),
      ]
    ),
    Recipe(
      'Pecel Tumpang', 
      'peceltumpang.jpg',
      24,
      [
        Ingredient(4, 'sendok', 'nasi'),
        Ingredient(2, 'sendok', 'bumbu'),
        Ingredient(0.5, 'potongan', 'keripik'),
      ]
    ),
    Recipe(
      'Pecel Madiun',
      'pecelmadiun.jpg',
      1,
      [
        Ingredient(4, 'sendok', 'nasi'),
        Ingredient(3, 'potongan', 'telur'),
        Ingredient(0.5, 'paket', 'sayuran'),
        Ingredient(0.25, 'sendok', 'bumbu'),
      ]
    ),
    Recipe(
      'Lontong Balap', 
      'lontongbalap.jpg',
      4,
      [
        Ingredient(1, 'potongan', 'lontong'),
        Ingredient(1, 'potongan', 'tahu goreng'),
        Ingredient(8, 'sendok', 'taoge'),
      ]
    ),
    Recipe(
      'Rujak Soto Banyuwangi', 
      'rujaksotobanyuwangi.jpg',
      4,
      [
        Ingredient(1, 'potong', 'ceker'),
        Ingredient(1, 'sendok', 'kuah'),
        Ingredient(8, 'sendok', 'sambel'),
      ]
    ),
    Recipe(
      'Sego Tempong', 
      'segotempongnew.jpg',
      4,
      [
        Ingredient(1, 'potongan', 'tahu'),
        Ingredient(1, 'potongan', 'tempe'),
        Ingredient(8, 'potongan', 'bakwan jagung'),
      ]
    ),
    Recipe(
      'Tahu Tek', 
      'tahutek.jpg',
      4,
      [
        Ingredient(1, 'potongan', 'tahu goreng'),
        Ingredient(1, 'potongan', 'lontong'),
        Ingredient(8, 'potongan', 'kentang'),
      ]
    ),
    Recipe(
      'Gethuk Pisang', 
      'getukpisang.jpg',
      4,
      [
        Ingredient(1, 'potongan', 'pisang raja'),
      ]
    ),
    Recipe(
      'Gado-Gado', 
      'gadogado.jpg',
      4,
      [
        Ingredient(1, 'potongan', 'lontong'),
        Ingredient(1, 'paket', 'sayur-sayuran'),
        Ingredient(8, 'sendok', 'bumbu kacang'),
      ]
    ),
    Recipe(
      'Tahu Campur', 
      'tahucampur.jpg',
      4,
      [
        Ingredient(1, 'potongan', 'tahu goreng'),
        Ingredient(1, 'potongan', 'cingur'),
        Ingredient(8, 'sendok', 'kuah petis'),
      ]
    ),
    Recipe(
      'Pecel Lele', 
      'pecellele.jpg',
      4,
      [
        Ingredient(1, 'potongan', 'lele'),
        Ingredient(1, 'sendok', 'nasi'),
        Ingredient(8, 'sendok', 'sambel'),
      ]
    ),
    Recipe(
      'Nasi Krawu', 
      'nasikrawu.jpg',
      4,
      [
        Ingredient(1, 'sendok', 'nasi'),
        Ingredient(1, 'sendok', 'daging sapi'),
        Ingredient(8, 'sendok', 'serundeng'),
      ]
    ),
    Recipe(
      'Bakso Malang', 
      'baksomalang.jpg',
      4,
      [
        Ingredient(1, 'potongan', 'bakso'),
        Ingredient(1, 'potongan', 'tahu putih'),
        Ingredient(8, 'sendok', 'kuah'),
      ]
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}