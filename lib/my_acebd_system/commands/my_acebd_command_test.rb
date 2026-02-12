class MyAcebdSystem::MyAcebdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebdSystem::MyAcebdCommand
    assert_equality subject.class, MyAcebdSystem::MyAcebdCommand
  end

end
