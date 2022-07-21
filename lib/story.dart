class Story {
  late String _storyTitle;
  late String _choice1;
  late String _choice2;

  Story(this._storyTitle, this._choice1, this._choice2);

  String get choice2 => _choice2;

  String get choice1 => _choice1;

  String get storyTitle => _storyTitle;

  set choice2(String value) {
    _choice2 = value;
  }

  set choice1(String value) {
    _choice1 = value;
  }

  set storyTitle(String value) {
    _storyTitle = value;
  }
}
