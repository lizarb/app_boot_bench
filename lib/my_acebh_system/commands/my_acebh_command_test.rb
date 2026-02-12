class MyAcebhSystem::MyAcebhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebhSystem::MyAcebhCommand
    assert_equality subject.class, MyAcebhSystem::MyAcebhCommand
  end

end
