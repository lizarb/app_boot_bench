class MyAcebzSystem::MyAcebzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebzSystem::MyAcebzCommand
    assert_equality subject.class, MyAcebzSystem::MyAcebzCommand
  end

end
