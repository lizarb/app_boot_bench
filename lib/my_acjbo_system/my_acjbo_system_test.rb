class MyAcjboSystem::MyAcjboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjboSystem::MyAcjboSystem
  end

end
