class MyAcebfSystem::MyAcebfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebfSystem::MyAcebfSystem
  end

end
