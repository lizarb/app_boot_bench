class MyAcebcSystem::MyAcebcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebcSystem::MyAcebcCommand
    assert_equality subject.class, MyAcebcSystem::MyAcebcCommand
  end

end
