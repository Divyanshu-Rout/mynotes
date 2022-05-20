//login exceptions

class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthExpection implements Exception {}

//register exceptions

class WeakPasswordAuthExpection implements Exception {}

class EmailAlreadyInUseAuthExpection implements Exception {}

class InvalidEmailAuthExpection implements Exception {}

//generic exceptions
class GenericAuthExpection implements Exception {}

class UserNotLoggedInAuthExpection implements Exception {}
