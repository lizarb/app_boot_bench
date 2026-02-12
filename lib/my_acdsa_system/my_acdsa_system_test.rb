class MyAcdsaSystem::MyAcdsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsaSystem::MyAcdsaSystem
  end

end
