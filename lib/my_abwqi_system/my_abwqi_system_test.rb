class MyAbwqiSystem::MyAbwqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqiSystem::MyAbwqiSystem
  end

end
