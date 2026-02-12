class MyAcebwSystem::MyAcebwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebwSystem::MyAcebwCommand
    assert_equality subject.class, MyAcebwSystem::MyAcebwCommand
  end

end
