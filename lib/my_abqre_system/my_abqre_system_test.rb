class MyAbqreSystem::MyAbqreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqreSystem::MyAbqreSystem
  end

end
