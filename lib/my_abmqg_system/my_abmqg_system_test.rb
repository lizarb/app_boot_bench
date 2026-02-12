class MyAbmqgSystem::MyAbmqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqgSystem::MyAbmqgSystem
  end

end
