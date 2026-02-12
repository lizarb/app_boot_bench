class MyAbqmqSystem::MyAbqmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmqSystem::MyAbqmqSystem
  end

end
