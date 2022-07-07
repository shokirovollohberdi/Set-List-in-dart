
void main() {
  /*
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
  print(a);*/

  Day day = Day.Friday;

  switch (day){
    case Day.Monday:
      print("Monday");
      break;

     case Day.Tuesday:
      print("Tuesday");
      break;

     case Day.Wednesday:
      print("Wednesday");
      break;

     case Day.Thursday:
      print("Thursday");
      break;

     case Day.Friday:
      print("Friday");
      break;

     case Day.Saturday:
      print("Saturday");
      break;

     case Day.Sunday:
      print("Sunday");
      break;   
  }
  
}
enum Day{
  Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday
}
