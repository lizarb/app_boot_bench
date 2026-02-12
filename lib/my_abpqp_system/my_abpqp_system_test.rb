class MyAbpqpSystem::MyAbpqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqpSystem::MyAbpqpSystem
  end

end
