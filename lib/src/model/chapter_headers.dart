class ChapterHeaders {
  final String version;
  final String author;
  final String title;
  final String podcastName;
  final String description;
  final String fileName;

  ChapterHeaders({
    required this.version,
    required this.author,
    required this.title,
    required this.podcastName,
    required this.description,
    required this.fileName,
  });

  static ChapterHeaders empty = ChapterHeaders(
      version: '',
      author: '',
      title: '',
      podcastName: '',
      description: '',
      fileName: '');
}
