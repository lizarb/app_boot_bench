class MyAcebsSystem::MyAcebsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebsSystem::MyAcebsCommand
    assert_equality subject.class, MyAcebsSystem::MyAcebsCommand
  end

end
