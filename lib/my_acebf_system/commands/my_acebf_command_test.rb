class MyAcebfSystem::MyAcebfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebfSystem::MyAcebfCommand
    assert_equality subject.class, MyAcebfSystem::MyAcebfCommand
  end

end
