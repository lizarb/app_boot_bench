class MyAbqpbSystem::MyAbqpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpbSystem::MyAbqpbSystem
  end

end
