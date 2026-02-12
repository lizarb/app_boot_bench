class MyAbryySystem::MyAbryySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryySystem::MyAbryySystem
  end

end
