class MyAcebvSystem::MyAcebvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebvSystem::MyAcebvSystem
  end

end
