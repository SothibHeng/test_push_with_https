class Todo {
  String id;
  String text;
  bool? isDone;

  Todo({
    required this.id,
    required this.text,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: '01', text: 'Hello world 1', isDone: false),
      Todo(id: '02', text: 'Hello world 2', isDone: false),
      Todo(id: '03', text: 'Hello world 3', isDone: true),
      Todo(id: '04', text: 'Hello world 4', isDone: false),
      Todo(id: '05', text: 'Hello world 5', isDone: false),
    ];
  }
}
