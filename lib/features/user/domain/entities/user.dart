class User {
  final int? id;
  final String name;
  final String? image;
  final String? email;
  final String? telephone;
  final String? adresse;
  final String? pays;
  final String? ville;
  final String? password;
  final int entrepriseId;
  User({this.id, required this.name, this.adresse, this.email, this.image, this.password, this.pays, this.telephone, this.ville, required this.entrepriseId});
}
