import 'package:doctor_app/core/di/dependency_injection.dart';
import 'package:doctor_app/core/routing/routes.dart';
import 'package:doctor_app/doc_app.dart';
import 'package:doctor_app/features/bloc_observer/bloc_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = MyBlocObserver();
<<<<<<< HEAD
  await setupGetIt();
  // To fix texts being hidden bug in flutter_screenutil in release mode.
  await ScreenUtil.ensureScreenSize();
=======
  await ScreenUtil.ensureScreenSize();
  await setupGetIt();
>>>>>>> 4d2059f652cc0c37cb67c6fcff53744e984897f7
  runApp(DocApp(
    appRouter: AppRouter(),
  ));
}
