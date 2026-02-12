class MyAcebsSystem::MyAcebsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebsSystem::MyAcebsSystem
  end

end
