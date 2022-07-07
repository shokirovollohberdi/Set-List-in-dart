
void main() {
  Set<String> a = {"a","b","c","d","f","g","h"};
  print(a.length);
  print(a.first);
  print(a.last);
  a.add("p");
  a.addAll(["x","y","z"]);
  print(a.contains("s"));
  print(a.contains("a"));
  print(a.containsAll(["a","c"]));
  print(a.containsAll(["a","y"]));
  print(a.elementAt(1));
  a.removeAll(["a","h"]);
  a.remove("d");
  print(a);
}
