class MyAbhqpSystem::MyAbhqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqpSystem::MyAbhqpSystem
  end

end
