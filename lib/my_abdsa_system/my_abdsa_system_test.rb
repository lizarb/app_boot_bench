class MyAbdsaSystem::MyAbdsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsaSystem::MyAbdsaSystem
  end

end
