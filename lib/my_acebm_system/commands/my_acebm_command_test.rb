class MyAcebmSystem::MyAcebmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebmSystem::MyAcebmCommand
    assert_equality subject.class, MyAcebmSystem::MyAcebmCommand
  end

end
