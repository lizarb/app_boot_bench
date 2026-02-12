class MyAcebpSystem::MyAcebpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebpSystem::MyAcebpCommand
    assert_equality subject.class, MyAcebpSystem::MyAcebpCommand
  end

end
