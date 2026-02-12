class MyAamboSystem::MyAamboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamboSystem::MyAamboSystem
  end

end
