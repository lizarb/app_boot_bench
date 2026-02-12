class MyAbfqpSystem::MyAbfqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqpSystem::MyAbfqpSystem
  end

end
