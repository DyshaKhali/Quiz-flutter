class Question {
  final String title;
  final List<Map> answers;

  Question({
    required this.title,
    required this.answers,
  });
}

class QuesionData {
  final _data = [
    Question(
      title: 'Кем хочешь стать',
      answers: [
        {'answer': 'Врачом'},
        {'answer': 'Программистом', 'isCorrect': 1},
        {'answer': 'Учителем'},
        {'answer': 'Колбасой'},
      ],
    ),
    Question(
      title: 'Как тебя зовут',
      answers: [
        {'answer': 'Тебя волнует?'},
        {'answer': 'Ачун'},
        {'answer': 'Аничунанармальнанаабщайсяна'},
        {'answer': 'По имени', 'isCorrect': 1},
      ],
    ),
    Question(
      title: 'Сколько будет 2 + 2',
      answers: [
        {'answer': '4', 'isCorrect': 1},
        {'answer': '2'},
        {'answer': '3'},
        {'answer': '1'},
      ],
    ),
  ];

  List<Question> get questions => [..._data];
}
