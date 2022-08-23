# flutter-http-app
Una app scritta in Flutter che riceve chiamate HTTP e le gestisce.

Per eseguirla: 
flutter run --no-sound-null-safety

Per spedire un messaggio (variabile name):
curl -X POST -d 'name=Michel' localhost:3000/greet && echo