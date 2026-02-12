class MyAbzreSystem::MyAbzreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzreSystem::MyAbzreSystem
  end

end
