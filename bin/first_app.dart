void main(){
List a = [1, 7, 12, 3, 56, 2, 87, 34, 54];
List b = [3, 12, 43, 1, 25, 6, 5, 7];
List c = [55, 11, 23, 56, 78, 1, 9];
print(a.last);
print(a.first);
print(a[4]);

print(b + c);

List d = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];

d.remove('a');
d.remove('d');
d.remove('y');
d.remove('3');
d.remove('b');
d.remove('h');
d.remove('j');
print(d);

List e = [1, 2, 3, 4, 5, 6, 7];
print(e.contains(3));
print(e.first);
print(e.last);
print(e.length);

List f = [601, 123, 2, "dart", 45, 95, "dart24", 1];
print(f.contains('dart'));
print(f.contains(951));
List g = ['post', 1, 0, 'flutter'];
List<String> myDart = ['Flutter'];
print(myDart.isNotEmpty);
List h = ["I", "Started", "Learn", "Flutter", "Since", "April"];
List<String> myFlutter = [""];
print(h.join("*"));

final j = <int>[1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
j.sort();

print(j);

}