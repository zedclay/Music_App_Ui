class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;
  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });
  static List<Song> songs = [
    Song(
      title: 'Blaze',
      description: 'Blaze',
      url: 'assets/music/blaze.mp3',
      coverUrl: 'assets/images/blaze.jpg',
    ),
    Song(
      title: 'Skorap',
      description: 'Skorap',
      url: 'assets/music/skorap.mp3',
      coverUrl: 'assets/images/skorap.jpg',
    ),
    Song(
      title: 'Soolking',
      description: 'Soolking',
      url: 'assets/music/soolking.mp3',
      coverUrl: 'assets/images/soolking.jpg',
    ),
  ];
}
