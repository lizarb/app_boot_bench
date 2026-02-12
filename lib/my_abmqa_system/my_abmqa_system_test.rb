class MyAbmqaSystem::MyAbmqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqaSystem::MyAbmqaSystem
  end

end
