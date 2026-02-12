class MyAbkqpSystem::MyAbkqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqpSystem::MyAbkqpSystem
  end

end
