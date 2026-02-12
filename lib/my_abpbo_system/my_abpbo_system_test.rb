class MyAbpboSystem::MyAbpboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpboSystem::MyAbpboSystem
  end

end
