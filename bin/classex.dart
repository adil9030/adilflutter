class myclass
{
  int age=25;
  String name="anu";
  static String course="flutter";
  void show()
  {
    print("my name is $name my age is $age");
  }
}
void main()
{
  myclass obj=myclass();
  print(obj.name="anurag");
  print(obj.age=21);
  obj.show();
  myclass obj1=myclass();
  print(obj1.name="rashadh");
  print(obj1.age=22);
  print(myclass.course);
}