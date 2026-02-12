class MyAbgqpSystem::MyAbgqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqpSystem::MyAbgqpSystem
  end

end
