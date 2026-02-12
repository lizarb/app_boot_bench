class MyAbfuiSystem::MyAbfuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfuiSystem::MyAbfuiSystem
  end

end
