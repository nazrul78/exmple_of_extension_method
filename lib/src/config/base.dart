import 'package:example_of_extension_method/src/controllers/example_controller.dart';
import 'package:get/get.dart';

class Base {
  final exampleC = Get.put(ExampleController());
}
