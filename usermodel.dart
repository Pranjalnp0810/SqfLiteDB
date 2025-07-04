class UserModel {
  int? id;
  String? imagepath;
  String? name;
  String? subname;
  String? songpath;
  String? isFavourite;
  String? albumname;
  userMap() {
    var mapping = Map<String, dynamic>();
    mapping["id"] = id ?? null;
    mapping["imagepath"] = imagepath;
    mapping["name"] = name;
    mapping["subname"] = subname;
    mapping["songpath"] = songpath;
    mapping["isFavourite"] = isFavourite;
    mapping["albumname"] = albumname;
    return mapping;
  }
}
