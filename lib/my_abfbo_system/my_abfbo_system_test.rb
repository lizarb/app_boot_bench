class MyAbfboSystem::MyAbfboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfboSystem::MyAbfboSystem
  end

end
