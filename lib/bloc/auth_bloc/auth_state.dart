part of 'auth_bloc.dart';

@immutable
abstract class AuthState {}

class AuthInitial extends AuthState {}

class LoginSuccessful extends AuthState {}

class LoginUnsuccessful extends AuthState {}

class RegistrationSuccessful extends AuthState {}

class RegistrationUnsuccessful extends AuthState {}

class AuthWait extends AuthState {}
