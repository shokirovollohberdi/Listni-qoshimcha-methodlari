void main() {
	List<int> a =[9, 2, 2, 5, 3, 6, 4, 8, 7, 1];
  print(a);

  // print(a.reversed); // listni teskari qilib beradi
  
  // bool anyRes = a.any((element)=> element == 14); // har qanday element(lardan biri) 14 ga tengmi
  // print(anyRes);

  
   // bool everyRes = a.every((element) => element >= 1); // har bitta element 1dan kotta yoki unga tengmi
   // print(everyRes);

  
  //print(a.asMap());  // listni Map ga ogirib beradi.

  
  // int b = a.firstWhere((element) => element > 5); // listni ichidagi eng 1- dan kotta elemntni qaytaryapti
  //  print(b); 

  
   // List<int> b = a.map((e) => e + 1).toList(); // listdagi har bitta elementga 1 qoshyapti va list qaytaryapti
   // print(b);

  
  // a.forEach((int element) {
  //   print(element);
  // }); // list ni har bitta elementini chiqarib beryapti

  
  // int n = 5;
  //  int index = a.indexWhere((element) => element == n); // n ozgaruvchini listdagi indexini qaytaryapti
  // print(index);

  // a.removeWhere((element) => element > 5); // listdagi 5dan kotta bolgan hamma elementni chiqarib tashlayapti
  // print(a);


  
   // a.retainWhere((element) => element > 5); // listdagi 5dan kotta hamma elementni saqlab qolyapti
   // print(a);

  //print(a.join("T")); // listdagi elementlar orasiga T ni qoshib chiqyapti

  // a.shuffle(); // listni random holatda chachib tashayapti
  // print(a);

  // a.sort(); // listdagi elementlarni sortlab(tarriblab) beryapti
  // print(a);

  // var b = a.where((element) => element > 5).toList();
  // print(b); //5 dan kotta elementlarni qaytaryapti  va list qiymat qaytaryapti

  print(a.toSet()); // listni set ga ogirib beryapti 2ta 2soni 1marta chiqadi shunda
  
}
