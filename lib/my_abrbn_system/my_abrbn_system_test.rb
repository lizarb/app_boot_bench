class MyAbrbnSystem::MyAbrbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbnSystem::MyAbrbnSystem
  end

end
