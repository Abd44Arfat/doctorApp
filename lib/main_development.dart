import 'package:doctor/core/di/dependency_injection.dart';
import 'package:doctor/doc_app.dart';
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/routing/app_router.dart';

void main() async {
  setupGetIt();
  // To fix texts being hidden bug in flutter_screenutil in release mode.
  await ScreenUtil.ensureScreenSize();
  runApp(DocApp(
    appRouter: AppRouter(),
  ));
}
//1//03LwgRHgmun0BCgYIARAAGAMSNwF-L9Irx0P0RHCgcYgT2epfgFNtWZRFsNG7vaTpdaBUfCnNZAz6rfH9mzccZQTLWQETnET9oGo