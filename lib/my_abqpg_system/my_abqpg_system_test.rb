class MyAbqpgSystem::MyAbqpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpgSystem::MyAbqpgSystem
  end

end
