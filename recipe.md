1. Describe the Problem

As a user
So that I can keep track of my music listening
I want to add tracks I've listened to and see a list of them.

2. Design the Method Signature

Class Music
def initialize
end

def add(track)
end

def list
end

def title
end

def listened_to
end
end

3. Create Examples as Tests

## 1

music = Music.new
music.list => []

## 2

music = Music.new
music.add("deep focus")
music.list => ["deep focus"]

## 3

music = Music.new
music.add("deep focus")
music.add("jazz")
music.list => ["deep focus", "jazz"]

## 4

music = Music.new
music.list => ["deep focus", "jazz", "happy"]
music.listened_to["jazz", "happy"]

4. Implement the Behaviour
   After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.
