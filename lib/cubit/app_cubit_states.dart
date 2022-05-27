import 'package:bloc/bloc.dart';
import 'package:travel_app/cubit/app_cubits.dart';

class AppCubits extends Cubit<CubitStates> {
  AppCubits() : super(InitialState()) {
    emit(WelcomeState());
  }

}