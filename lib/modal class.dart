class Subject {
  var text;
  var author;
  Subject({
    required this.text,
    required this.author,
  });

  factory Subject.fromJson(Map<dynamic, dynamic> json) {
    return Subject(
      text: json['text'],
      author: json['author'],
    );
  }
}