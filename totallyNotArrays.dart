void main(){
  var myList =[1,2,3,];
  print(myList);
  print(myList[0]);

  myList[0]=69;
  print(myList);

  var emptyList=[];
  print(emptyList);

  emptyList.add(49);
  print(emptyList);

  emptyList.addAll([1,2,3,]);
  print(emptyList);

  myList.insert(2, 420);
  print(myList);

  myList.insertAll(0, [42,42,42]);
  print(myList);

  var mixedList = [1,2,3, "john", true];
  print(mixedList);

  mixedList.remove("john");
  print(mixedList);
}