class MyAbsqpSystem::MyAbsqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqpSystem::MyAbsqpSystem
  end

end
