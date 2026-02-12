class MyAbrxaSystem::MyAbrxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxaSystem::MyAbrxaSystem
  end

end
