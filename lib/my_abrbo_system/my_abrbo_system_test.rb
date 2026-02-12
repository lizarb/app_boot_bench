class MyAbrboSystem::MyAbrboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrboSystem::MyAbrboSystem
  end

end
