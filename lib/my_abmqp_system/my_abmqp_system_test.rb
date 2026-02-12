class MyAbmqpSystem::MyAbmqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqpSystem::MyAbmqpSystem
  end

end
