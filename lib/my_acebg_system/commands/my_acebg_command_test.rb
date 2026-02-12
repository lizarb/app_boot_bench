class MyAcebgSystem::MyAcebgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebgSystem::MyAcebgCommand
    assert_equality subject.class, MyAcebgSystem::MyAcebgCommand
  end

end
