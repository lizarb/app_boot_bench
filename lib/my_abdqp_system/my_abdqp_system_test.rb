class MyAbdqpSystem::MyAbdqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqpSystem::MyAbdqpSystem
  end

end
