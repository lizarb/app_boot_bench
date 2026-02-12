class MyAbwboSystem::MyAbwboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwboSystem::MyAbwboSystem
  end

end
