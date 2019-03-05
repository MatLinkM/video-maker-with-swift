class ContentOfVideo {
  var searchTerm: String = "";
  var prefixSelected: String = "";

  func askAndSelectSearchTerm() {
    print("What theme do you want to search?");
    let term: String? = readLine();
    self.searchTerm = term!;
  }

  func askAndSelectPrefix() {
    let question = """
      1: Who is...
      2: What is...
      3: The history of...
    """;

    print(question);
    let prefixIndex: String? = readLine();

    switch prefixIndex! {
      case "1":
        self.prefixSelected = "Who is";
      case "2":
        self.prefixSelected = "What is";
      case "3":
        self.prefixSelected = "The history of";
      default:
        self.prefixSelected = "Who is";
    }
  }
}
