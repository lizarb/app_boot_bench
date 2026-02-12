class MyAcebgSystem::MyAcebgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebgSystem::MyAcebgSystem
  end

end
