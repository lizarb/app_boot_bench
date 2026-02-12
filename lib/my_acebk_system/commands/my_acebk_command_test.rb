class MyAcebkSystem::MyAcebkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebkSystem::MyAcebkCommand
    assert_equality subject.class, MyAcebkSystem::MyAcebkCommand
  end

end
