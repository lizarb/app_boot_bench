class MyAbqpqSystem::MyAbqpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpqSystem::MyAbqpqSystem
  end

end
