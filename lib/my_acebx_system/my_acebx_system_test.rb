class MyAcebxSystem::MyAcebxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebxSystem::MyAcebxSystem
  end

end
