class Task {
  DateTime timestamp;
  String content;
  bool done;

// constructor below
  Task({
    required this.content,
    required this.timestamp,
    required this.done,
  });
  factory Task.fromMap(Map task) {
    return Task(
      content: task["content"],
      timestamp: task["timestamp"],
      done: task["done"],
    );
  }

// map returns information in a list form
  Map toMap() {
    return {
      "content": content,
      "timestamp": timestamp,
      "done": done,
    };
  }
}
