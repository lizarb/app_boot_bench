class MyAbmqwSystem::MyAbmqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqwSystem::MyAbmqwSystem
  end

end
