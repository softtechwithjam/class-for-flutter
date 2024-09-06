void main() {
  ///Q no 1
  /// var myList = ['Ali', 'Akber', 'Islam'];
  var inList = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  /// Q no 2
///Q no 3 
///List<Map<String, dynamic>> students = [
    {
      'name': 'Islam',
      'class': '10th Grade',
      'rollNo': 1,
      'grade': 'A',
      'percentage': 92.5
    },
    {
      'name': 'Imran',
      'class': '10th Grade',
      'rollNo': 2,
      'grade': 'B',
      'percentage': 85.0
    },
    {
      'name': 'Ali',
      'class': '10th Grade',
      'rollNo': 3,
      'grade': 'A',
      'percentage': 90.0
    }
  ];
  ///Q no 4
  // Define a list of numbers
  List<int> numbers = [34, 78, 12, 56, 89, 23, 67, 45];

  // Ensure the list is not empty
  if (numbers.isEmpty) {
    print('The list is empty.');
    return;
  }

  // Initialize smallest and greatest with the first element of the list
  int smallest = numbers[0];
  int greatest = numbers[0];

  // Iterate over the list to find the smallest and greatest numbers
  for (var number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }

  // Print the results
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
  ///for (var student in students) {
    print('Name: ${student['name']}');
    print('Class: ${student['class']}');
    print('Roll No: ${student['rollNo']}');
    print('Grade: ${student['grade']}');
    print('Percentage: ${student['percentage']}%');
    print('--------------------');
  ///print(myList);
  print(inList);
}
