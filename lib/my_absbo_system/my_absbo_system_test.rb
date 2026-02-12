class MyAbsboSystem::MyAbsboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsboSystem::MyAbsboSystem
  end

end
