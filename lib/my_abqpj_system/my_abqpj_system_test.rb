class MyAbqpjSystem::MyAbqpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpjSystem::MyAbqpjSystem
  end

end
