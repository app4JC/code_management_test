class StoreMovieObject {
  String? movieInfo;
  int? id;
  int? movieId;
  String? type;

  StoreMovieObject({this.movieInfo, this.id, this.movieId, this.type});

  StoreMovieObject.fromJson(Map<String, dynamic> json) {
    movieInfo = json['movie_info'];
    id = json['id'];
    movieId = json['movie_id'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['movie_info'] = movieInfo;
    data['movie_id'] = movieId;
    data['type'] = type;
    return data;
  }
}
