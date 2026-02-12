class MyAbmqiSystem::MyAbmqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqiSystem::MyAbmqiSystem
  end

end
