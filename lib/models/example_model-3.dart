

class ExampleModel3 {
  int id;
  int artistId;
  String artistName;
  String artistProfilePicture;
  String title;
  String spotifyUrl;
  String appleMusicUrl;

  ExampleModel3.fromJson(Map json)
      : id = json['id'],
        artistId = json['artist_id'],
        artistName = json['artist_name'],
        artistProfilePicture = json['artist_profile_picture'] ?? '',
        title = json['title'] ?? '',
        spotifyUrl = json['spotify_url'] ?? '',
        appleMusicUrl = json['apple_music_url'] ?? '';
}
