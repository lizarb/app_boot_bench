class MyAcebcSystem::MyAcebcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebcSystem::MyAcebcSystem
  end

end
