class MyAcebvSystem::MyAcebvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebvSystem::MyAcebvCommand
    assert_equality subject.class, MyAcebvSystem::MyAcebvCommand
  end

end
