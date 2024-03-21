class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Gado-Gado', 
      'assets/gadogado.jpg',
      1,
      [
        Ingredient(1, 'buncis', ''),
        Ingredient(1, 'kentang', ''),
        Ingredient(1, 'telur', ''),
        Ingredient(1, 'tahu', ''),
        Ingredient(1, 'tempe', ''),
        Ingredient(1, 'lontong', ''),
        Ingredient(1, 'daun selada', ''),
        Ingredient(1, 'daun kemangi', ''),
        Ingredient(1, 'daun bawang', ''),
        Ingredient(1, 'daun jeruk', ''),
        Ingredient(1, 'kerupuk', ''),
        Ingredient(1, 'bawang goreng', ''),
        Ingredient(1, 'sambal kacang', ''),
      ],
    ),
   
    Recipe(
      'Lontong Balap', 
      'assets/lontongbalap.jpg',
      2,
      [
        Ingredient(1, 'lontong', ''),
        Ingredient(1, 'tauge', ''),
        Ingredient(1, 'lentho', ''),
        Ingredient(1, 'bawang goreng', ''),
        Ingredient(1, 'sambal petis', ''),
        Ingredient(1, 'kerupuk', ''),
        Ingredient(1, 'kecap manis', ''),
      ],
    ),
    
    Recipe(
      'Nasi Krawu', 
      'assets/nasikrawu.jpg',
      3,
      [
        Ingredient(1, 'nasi', ''),
        Ingredient(1, 'daging sapi', ''),
        Ingredient(1, 'santan', ''),
        Ingredient(1, 'bawang merah goreng', ''),
        Ingredient(1, 'serundeng', ''),
        Ingredient(1, 'lontong', ''),
        Ingredient(1, 'sambal', ''),
      ],
    ),  
    
    Recipe(
      'Pecel Lele', 
      'assets/pecellele.jpg',
      4,
      [
        Ingredient(1, 'lele', ''),
        Ingredient(1, 'sambal', ''),
        Ingredient(1, 'lalapan', ''),
        Ingredient(1, 'sambal', ''),
        Ingredient(1, 'kecap manis', ''),
        Ingredient(1, 'jeruk nipis', ''),
      ],
    ),
    
    Recipe(
      'Pecel Tumpang', 
      'assets/peceltumpang.jpg',
      5,
      [
        Ingredient(1, 'tumpang', ''),
        Ingredient(1, 'sambal', ''),
        Ingredient(1, 'lalapan', ''),
        Ingredient(1, 'sambal', ''),
        Ingredient(1, 'kecap manis', ''),
        Ingredient(1, 'jeruk nipis', ''),
      ],
    ),

    Recipe(
      'Rawon', 
      'assets/rawon.jpg',
      6,
      [
        Ingredient(1, 'daging sapi', ''),
        Ingredient(1, 'bawang merah', ''),
        Ingredient(1, 'bawang putih', ''),
        Ingredient(1, 'jahe', ''),
        Ingredient(1, 'kluwek', ''),
        Ingredient(1, 'serai', ''),
        Ingredient(1, 'daun salam', ''),
        Ingredient(1, 'daun jeruk', ''),
        Ingredient(1, 'santan', ''),
        Ingredient(1, 'garam', ''),
        Ingredient(1, 'gula', ''),
        Ingredient(1, 'merica', ''),
        Ingredient(1, 'minyak', ''),
        Ingredient(1, 'bawang goreng', ''),
        Ingredient(1, 'telur asin', ''),
        Ingredient(1, 'toge', ''),
        Ingredient(1, 'sambal', ''),
      ],
    ),

    Recipe(
      'Rujak Cingur', 
      'assets/rujakcingur.jpg',
      7,
      [
        Ingredient(1, 'cingur', ''),
        Ingredient(1, 'tahu', ''),
        Ingredient(1, 'tempe', ''),
        Ingredient(1, 'kacang panjang', ''),
        Ingredient(1, 'timun', ''),
        Ingredient(1, 'kerupuk', ''),
        Ingredient(1, 'bawang goreng', ''),
        Ingredient(1, 'sambal', ''),
      ],
    ), 

    Recipe(
      'Soto Lamongan', 
      'assets/sotolamongan.jpg',
      8,
      [
        Ingredient(1, 'ayam', ''),
        Ingredient(1, 'bawang merah', ''),
        Ingredient(1, 'bawang putih', ''),
        Ingredient(1, 'jahe', ''),
        Ingredient(1, 'merica', ''),
        Ingredient(1, 'garam', ''),
        Ingredient(1, 'gula', ''),
        Ingredient(1, 'daun salam', ''),
        Ingredient(1, 'daun jeruk', ''),
        Ingredient(1, 'sereh', ''),
        Ingredient(1, 'santan', ''),
        Ingredient(1, 'bawang goreng', ''),
        Ingredient(1, 'telur', ''),
        Ingredient(1, 'soun', ''),
        Ingredient(1, 'toge', ''),
        Ingredient(1, 'sambal', ''),
      ],
    ),  

    Recipe(
      'Tahu Campur', 
      'assets/tahucampur.jpg',
      9,
      [
        Ingredient(1, 'tahu', ''),
        Ingredient(1, 'telur', ''),
        Ingredient(1, 'bawang goreng', ''),
        Ingredient(1, 'soun', ''),
        Ingredient(1, 'toge', ''),
        Ingredient(1, 'sambal', ''),
      ],
    ),

    Recipe(
      'Tahu Tek', 
      'assets/tahutek.jpg',
      10,
      [
        Ingredient(1, 'tahu', ''),
        Ingredient(1, 'telur', ''),
        Ingredient(1, 'bawang goreng', ''),
        Ingredient(1, 'soun', ''),
        Ingredient(1, 'toge', ''),
        Ingredient(1, 'sambal', ''),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}

