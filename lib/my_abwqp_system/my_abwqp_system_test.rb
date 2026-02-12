class MyAbwqpSystem::MyAbwqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqpSystem::MyAbwqpSystem
  end

end
