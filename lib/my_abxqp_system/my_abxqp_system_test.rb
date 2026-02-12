class MyAbxqpSystem::MyAbxqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxqpSystem::MyAbxqpSystem
  end

end
