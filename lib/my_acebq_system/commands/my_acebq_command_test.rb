class MyAcebqSystem::MyAcebqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebqSystem::MyAcebqCommand
    assert_equality subject.class, MyAcebqSystem::MyAcebqCommand
  end

end
