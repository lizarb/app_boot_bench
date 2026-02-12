class MyAbyboSystem::MyAbyboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyboSystem::MyAbyboSystem
  end

end
