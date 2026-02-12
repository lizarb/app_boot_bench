class MyAbkboSystem::MyAbkboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkboSystem::MyAbkboSystem
  end

end
