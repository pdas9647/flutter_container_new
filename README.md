# flutter_container_new

# Fancy Containers

Fancy container package lets you add a beautiful gradient container to your Flutter app.

## Installation

1. Add the latest version of package to your pubspec.yaml (and rundart pub get):
```yaml
dependencies:
 fancy_containers: ^0.0.3
```

2. Import the package and use it in your Flutter App.
```dart
import 'package:fancy_containers/fancy_containers.dart';
```
## Example
There are a number of properties that you can modify:
- height
- width
- color1
- color2
- title
- titleColor
- subTitle
- subTitleColor
- padding

<hr>

<table>
<tr>
<td>

```dart
class FancyScreen extends StatelessWidget {  
  const FancyScreen({Key? key}) : super(key: key);  
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      body: Center(  
        child: const FancyContainer(  
          title: 'Hello World',  
          color1: Colors.lightGreenAccent,  
          color2: Colors.lightBlue,  
          subtitle: 'This is a new package',  
        ),  
      ),  
    );  
  }  
}
```

</td>
<td>
<img  src="https://user-images.githubusercontent.com/53579386/126896556-911d4778-04cd-49bf-b32a-01a6eb3b0155.jpeg"  alt="">
</td>
</tr>
</table>
