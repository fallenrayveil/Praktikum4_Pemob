class Recipe {
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl);

  static List<Recipe> samples = [
    Recipe('Gado-Gado', 'assets/gadogado.jpg'),
    Recipe('Lontong Balap', 'assets/lontongbalap.jpg'),
    Recipe('Nasi Krawu', 'assets/nasikrawu.jpg'),
    Recipe('Pecel Lele', 'assets/pecellele.jpg'),
    Recipe('Pecel Tumpang', 'assets/peceltumpang.jpg'),
    Recipe('Rawon', 'assets/rawon.jpg'),
    Recipe('Rujak Cingur', 'assets/rujakcingur.jpg'),
    Recipe('Soto Lamongan', 'assets/sotolamongan.jpg'),
    Recipe('Tahu Campur', 'assets/tahucampur.jpg'),
    Recipe('Tahu Tek', 'assets/tahutek.jpg'),
  ];
}