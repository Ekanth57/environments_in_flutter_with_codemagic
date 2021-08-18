import 'package:cicd/environment.dart';
import 'package:cicd/main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.prod);
}
