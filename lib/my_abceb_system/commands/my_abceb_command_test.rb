class MyAbcebSystem::MyAbcebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcebSystem::MyAbcebCommand
    assert_equality subject.class, MyAbcebSystem::MyAbcebCommand
  end

end
