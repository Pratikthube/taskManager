class Task {
  String title;
  DateTime dueDate;
  bool isCompleted;

  Task({required this.title, required this.dueDate, this.isCompleted = false});

  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'dueDate': dueDate.toIso8601String(),
      'isCompleted': isCompleted,
    };
  }

  factory Task.fromMap(Map<String, dynamic> map) {
    return Task(
      title: map['title'],
      dueDate: DateTime.parse(map['dueDate']),
      isCompleted: map['isCompleted'],
    );
  }
}
