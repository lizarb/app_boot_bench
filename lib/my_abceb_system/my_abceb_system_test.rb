class MyAbcebSystem::MyAbcebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcebSystem::MyAbcebSystem
  end

end
