class MyAcebzSystem::MyAcebzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebzSystem::MyAcebzSystem
  end

end
