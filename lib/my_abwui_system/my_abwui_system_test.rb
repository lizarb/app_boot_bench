class MyAbwuiSystem::MyAbwuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwuiSystem::MyAbwuiSystem
  end

end
