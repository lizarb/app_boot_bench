class MyAcebxSystem::MyAcebxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebxSystem::MyAcebxCommand
    assert_equality subject.class, MyAcebxSystem::MyAcebxCommand
  end

end
