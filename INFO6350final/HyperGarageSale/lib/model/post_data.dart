class PostData {
  PostData(
      {this.user, this.price, this.title, this.description, this.imagePath});

  String user = '';
  String title = '';
  String price = '';
  String salePrice = '';
  String description = '';
  List<String> url = [];
  List<String> imagePath = [];

  double latitude;
  double longitude;

  List<String> pictures = [];
}
