class MyAcebmSystem::MyAcebmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebmSystem::MyAcebmSystem
  end

end
