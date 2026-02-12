class MyAbqpwSystem::MyAbqpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpwSystem::MyAbqpwSystem
  end

end
