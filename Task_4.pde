int[] intArray = new int[3];
String[] stringArray = new String[3];
boolean[] booleanArray = new boolean[3];

void setup()
{
  stringArray();
  intArray();
}

void stringArray()
{
  stringArray[0] = "Alexander";
  stringArray[1] = "Stub";
  stringArray[2] = "Michelsen";
  println(stringArray[0]);
  println(stringArray[1]);
  println(stringArray[2]);
}

void intArray()
{
  intArray[0] = 1;
  intArray[1] = 2;
  intArray[2] = 3;
  println(intArray[0]+intArray[1]+intArray[2]);
  println((intArray[0]+intArray[1]+intArray[2])/3);
  sort(intArray);
  println(intArray);
}
