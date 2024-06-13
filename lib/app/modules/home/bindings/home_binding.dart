import 'package:get/get.dart';

import '../controllers/home_controller.dart';

final class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
  }
}
