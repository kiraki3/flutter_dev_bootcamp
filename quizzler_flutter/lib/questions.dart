class Questions {
  late String questionText;
  late bool questionAnswer;

  Questions(String q, bool a) {
    questionText = q;
    questionAnswer = a;
  }
}

Questions newQuestion = Questions('text', true);

