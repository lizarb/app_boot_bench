class MyAbvboSystem::MyAbvboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvboSystem::MyAbvboSystem
  end

end
