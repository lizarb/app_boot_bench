class MyAcebwSystem::MyAcebwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebwSystem::MyAcebwSystem
  end

end
