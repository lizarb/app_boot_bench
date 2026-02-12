class MyAcebdSystem::MyAcebdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebdSystem::MyAcebdSystem
  end

end
