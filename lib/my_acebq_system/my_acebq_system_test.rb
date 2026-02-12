class MyAcebqSystem::MyAcebqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebqSystem::MyAcebqSystem
  end

end
