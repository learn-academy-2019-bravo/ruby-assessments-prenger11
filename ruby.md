# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?
---Similar to functions, they have expressions that return values. Can be called on later and reused multiple times. Superclass to the Subclass.


#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance.
[Your Answer]
Similar to children being passed down traits from their parents. It's object oriented.

[Googled Answer]
In Ruby, inheritance allows you to create a class that is a refinement or specialization of another class. Inheritance is indicated with <. Some other languages support multiple inheritance, a feature that allows classes to inherit features from multiple classes, but Ruby doesn't support this.

#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer
It's a tool for testing RSpec.
-Write out a test -- Make sure it fails first -- Write code and and run it until is passes.

//Googled Answer
RSpec is a testing tool for Ruby, created for behavior-driven development (BDD). It is the most frequently used testing library for Ruby in production applications.

--Write the smallest possible test case that matches what we need to program.
--Run the test and watch it fail. This gets you into thinking how to write only the code that makes it pass.
--Write some code with the goal of making the test pass.
--Run your test suite. Repeat steps 3 and 4 until all tests pass.
--Go back and refactor your new code, making it as simple and clear as possible while keeping the test suite green.

#### 4. Name three possible non-inheritance relationships between ruby objects?

//Your Answer
Modules ? Not too sure about this question.
Super ??
Tried to find more info on what non-inheritance.

//Googled Answer.. Not Sure ..
Since instance variables have nothing to do with inheritance, it follows that an instance variable used by a subclass cannot "shadow" an instance variable in the super-class. If a subclass uses an instance variable with the same name as a variable used by one of its ancestors, it will overwrite the value of its ancestor's variable.


#### 5. What do we call the #{} convention used below? What is it accomplishing?

string interpolation
It logs your variable in a string  

```ruby
x = 1022
puts "I am printing a random number #{x}"
```

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer
Right now, I feel like I need more practice with it. It seemed a little redundant while we were doing it with the more basic coding but I can see it becoming very useful.

//Googled Answer
Pros: It’s especially helpful when you’re working with a cross-functional team. By involving both technical and non-technical team members in defining how your software should behave, you can reap a lot of benefits. BDD forces you to take a step back and look at the application from the end user’s perspective.

Cons: The big one is the question of test data. In an ideal BDD world, tests aren't dependent on existing system state. But in reality, there are often data needs that can't be solved with simple fixtures and factories. Test suites become unwieldy when teams skip refactoring their tests (and too often, even their application code). That often leads to the impression that BDD looks good on paper but isn't practical in real life

#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer

//Googled Answer
An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to. Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables. From outside the object, instance variables cannot be altered or even observed (i.e., ruby's instance variables are never public) except by whatever methods are explicitly provided by the programmer.

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.
