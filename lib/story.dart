//TODO: Step 2 - Create a new class called Story.

//TODO: Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.

//TODO: Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.
class Story {
  String storytext;
  String choice1c;
  String choice2c;
  
Story({String storyTitle,String choice1,String choice2})
{
  storytext=storyTitle;
  choice1c=choice1;
  choice2c=choice2;
}

}