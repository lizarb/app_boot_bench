class MyAbqboSystem::MyAbqboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqboSystem::MyAbqboSystem
  end

end
