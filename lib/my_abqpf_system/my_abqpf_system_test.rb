class MyAbqpfSystem::MyAbqpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpfSystem::MyAbqpfSystem
  end

end
