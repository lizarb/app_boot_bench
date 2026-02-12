class MyAbhreSystem::MyAbhreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhreSystem::MyAbhreSystem
  end

end
