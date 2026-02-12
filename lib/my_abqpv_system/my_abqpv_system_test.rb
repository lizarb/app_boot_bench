class MyAbqpvSystem::MyAbqpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpvSystem::MyAbqpvSystem
  end

end
