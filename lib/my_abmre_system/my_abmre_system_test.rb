class MyAbmreSystem::MyAbmreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmreSystem::MyAbmreSystem
  end

end
