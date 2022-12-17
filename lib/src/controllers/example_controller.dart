import 'package:get/get.dart';

class ExampleController extends GetxController {
//=============== Ezample of Extension method ====================

  final val_1 = RxString('');
  final val_2 = RxString('');
  final val_3 = RxString('');
  final val_4 = RxString('');
  final expSuffix = RxString(' Apple.');
  final expPrefix = RxString('I love ');
  final expPrefixAndSuffix = RxString('love');

  final counter = RxInt(0);
  final inputInt = RxInt(0);

  final inputVal_1 = RxString('');
  final inputVal_2 = RxString('');

  final fruitList = RxList<String>([]);

  //=============== Example of Abstract class ====================

  final userList = RxList<String>([]);
  final userInput = RxString('');

  final productList = RxList<String>([]);
  final inputProduct = RxString('');

  //=============== Example of Seter & geter ====================

  final empName = RxString('');
  final empId = RxString('');
  final empAge = RxInt(0);
  final empSalary = RxInt(0);

  // String get employeeName {
  //   return empName.value;
  // }

// =========== Example of Getter method ============
  String get getEmployeeName => empName.value;
  String get getEmployeeId => empId.value;
  int get getEmployeeAge => empAge.value;
  int get getEmployeeSalary => empSalary.value;

// =========== Example of Setter method ============
  set setEmployeName(String name) => empName.value = name;
  set setEmployeId(String id) => empId.value = id;
  set setEmployeAge(int age) => empAge.value = age;
  set setEmployeSalary(int salary) => empSalary.value = salary;

  //   set employeeAge(int age) {
  //     if(age<= 18) {
  //        print("Employee Age should be greater than 18 Years.");
  //     } else {
  //        this.empAge = age;
  //     }
  // }
}
