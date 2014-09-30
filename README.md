[happy_test (master)]$  
[happy_test (master)]$ ruby happy_test.rb  
Hello, World!  
[happy_test (master)]$ echo $?  
0  
[happy_test (master)]$ PLEASE_FAIL=true ruby happy_test.rb  
Hello, World!  
Goodbye, Cruel World!  
[happy_test (master)]$ echo $?  
1  
  
...nuff said
