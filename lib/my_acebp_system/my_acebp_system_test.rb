class MyAcebpSystem::MyAcebpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebpSystem::MyAcebpSystem
  end

end
