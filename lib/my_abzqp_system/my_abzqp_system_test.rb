class MyAbzqpSystem::MyAbzqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqpSystem::MyAbzqpSystem
  end

end
