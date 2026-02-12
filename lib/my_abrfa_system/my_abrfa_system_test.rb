class MyAbrfaSystem::MyAbrfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfaSystem::MyAbrfaSystem
  end

end
