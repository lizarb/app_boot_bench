class MyAbmboSystem::MyAbmboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmboSystem::MyAbmboSystem
  end

end
