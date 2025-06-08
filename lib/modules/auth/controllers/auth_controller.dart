import 'package:get/get.dart';

class AuthController extends GetxController {
  var isLoading = false.obs;

  void login(String email, String password) {
    isLoading.value = true;
    // TODO: Add your login logic here
    Future.delayed(Duration(seconds: 2), () {
      isLoading.value = false;
      Get.snackbar("Login", "Logged in as $email");
    });
  }

  void signUp(String fullName, String email, String password) {
    isLoading.value = true;
    // TODO: Add your sign-up logic here
    Future.delayed(Duration(seconds: 2), () {
      isLoading.value = false;
      Get.snackbar("SignUp", "Account created for $fullName");
    });
  }
}
