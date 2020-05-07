class Question {
  String questionText;
  bool answer;

  Question(String text, bool answer) {
    questionText = text;
    this.answer = answer;
  }

  bool getAnswer() {
    return answer;
  }
}
