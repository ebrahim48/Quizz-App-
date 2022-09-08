const String question = 'question';
const String options = 'options';
const String rightAnswer = 'rightAnswer';
const String givenAnswer = 'givenAnswer';
final List<Map<String, dynamic>> questionList = [
  {
    question : 'True/False : Hot Reload and Hot Restart are two Features of Flutter VM',
    options : ['True', 'False'],
    rightAnswer : 'False',
    givenAnswer : ''
  },
  {
    question : 'Which of the following is not a built in type in Dart?',
    options : ['int', 'float', 'bool', 'Function'],
    rightAnswer : 'float',
    givenAnswer : ''
  },
  {
    question : 'Which one of the following declarations is incorrect?',
    options : ['var x = 10', 'inal String name = ‘ABC’', 'static final var String routeName = ‘/’', ' dynamic d = false'],
    rightAnswer : 'static final var String routeName = ‘/’',
    givenAnswer : ''
  },
  {
    question : 'True/False: variables declared with ‘var’ can take any type of value at declaration',
    options : ['True','False'],
    rightAnswer : 'True',
    givenAnswer : ''
  },
  {
    question : 'True/false: When you mix a class, you must have to override the properties and methods of the implemented class:',
    options : ['True','False'],
    rightAnswer : 'False',
    givenAnswer : ''
  },
  {
    question : 'Which one is false?',
    options : ['Abstract method doesn’t have a body.','Abstract classes cannot be instantiated.','A class can have multiple constructors','A class can’t implement another class and can be mixed with another class atthe same time'],
    rightAnswer : 'A class can’t implement another class and can be mixed with another class atthe same time',
    givenAnswer : ''
  },
  {
    question : 'If you have a class named Student with two properties name and id, which one of thefollowing constructor declarations is invalid?',
    options : ['Student(this.name, this.id)','Student.basic(this.name, this.id)','Student(String name, int id) : super(name, id)','Student([this.name = ‘’, this.id = 0])'],
    rightAnswer : 'Student(String name, int id) : super(name, id',
    givenAnswer : ''
  },
  {
    question : 'True/False: Positional arguments cannot have a default value',
    options : ['True','False'],
    rightAnswer : 'True',
    givenAnswer : ''
  },
  {
    question : 'Which of the following declarations is incorrect?',
    options : ['final List<int> marks = const[50, 60, 70]','final Set<int> marks = {50, 60, 70}','const marks = const {‘Math’ : 80, ‘Physics’: 85}','const marks = final {‘Math’ : 80, ‘Physics’: 85}'],
    rightAnswer : 'const marks = final {‘Math’ : 80, ‘Physics’: 85}',
    givenAnswer : ''
  },
  {
    question : 'The _______ function is a predefined method in Dart',
    options : ['declare()','list()','main()','return()'],
    rightAnswer : 'main()',
    givenAnswer : ''
  },
  {
    question : ' if(a != null) print(a) else print(‘null’) - is equivalent to',
    options : ['print(a ? a : ‘null’)','print(a! ? a : ‘null’)','print(a? : ‘null’)','print(a ?? ‘null’)'],
    rightAnswer : 'print(a ?? ‘null’)',
    givenAnswer : ''
  },
  {
    question : ' Consider the following function declaration:void makeAreaDouble(int height, int width, int Function(int, int) action) {}Which one of the following is a valid call to the above function?',
    options : ['makeAreaDouble(50, 50, (value1, value2) => print(value1 * value2) {...}','makeAreaDouble(50, 50, (value1, value2) => value1 * value2) {...}','makeAreaDouble(50, 50, (value1, value2) => { print(value1 * value2) } {...}’)','makeAreaDouble(50, 50, (value1, value2) { print(value1 * value2) } {...}'],
    rightAnswer : 'makeAreaDouble(50, 50, (value1, value2) => value1 * value2) {...}’)',
    givenAnswer : ''
  },
  {
    question : 'SDK stands for _____',
    options : ['System Dart Kernel', 'Software Development Kernel', 'Software Development Kit', 'Software Design Key'],
    rightAnswer : 'Software Development Kit',
    givenAnswer : ''
  },
  {
    question : 'If you want to display a text, which widget would you use?',
    options : ['Text', 'RichText', 'TextStyle', 'TextSpan'],
    rightAnswer : 'Text',
    givenAnswer : ''
  },
  {
    question : 'Which of the following is not a layout widget?',
    options : ['SizedBox', 'Icon', 'Row', 'AppBar'],
    rightAnswer : 'Icon',
    givenAnswer : ''
  },
  {
    question : 'If you want to arrange widgets horizontally inside a Column, which Columnargument should you use?',
    options : ['crossAxisAlignment', 'mainAxisAlignment', 'crossAxisSize', 'mainAxisSize'],
    rightAnswer : 'mainAxisAlignment',
    givenAnswer : ''
  },
  {
    question : 'Which one is true?',
    options : ['Widgets are mutable by default', 'Text widget can display null value', 'ScrollView can have multiple children', 'setState method calls the build function'],
    rightAnswer : 'ScrollView can have multiple children',
    givenAnswer : ''
  },
  {
    question : 'Which one of the following platforms Flutter does not target?',
    options : ['Windows', 'Linux', 'MacOs', 'None of the above.'],
    rightAnswer : 'None of the above.',
    givenAnswer : ''
  },
  {
    question : 'True/false: Stateful Widgets are immutable',
    options : ['True', 'False',],
    rightAnswer : 'False',
    givenAnswer : ''
  },
  {
    question : ' Which one is a required argument for an ElevatedButton?',
    options : ['key', 'child','onLongPress','style'],
    rightAnswer : 'child',
    givenAnswer : ''
  },
];