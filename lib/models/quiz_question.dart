class QuizQuestion {
  const QuizQuestion(this.question, this.options);

  final String question;
  final List<String> options;

  List<String> getSuffledList(){
    final suffledList = List.of(options);
    suffledList.shuffle();
    return suffledList;
  }
}