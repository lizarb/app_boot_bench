class MyAcebhSystem::MyAcebhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebhSystem::MyAcebhSystem
  end

end
