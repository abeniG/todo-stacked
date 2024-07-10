import 'package:get_it/get_it.dart';

import 'package:todo_stacked/services/todo.services.dart';

final locator = GetIt.instance;

setupLocator() {
  locator.registerLazySingleton(() => TodosService());
}
