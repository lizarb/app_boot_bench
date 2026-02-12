class MyAbzuiSystem::MyAbzuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzuiSystem::MyAbzuiSystem
  end

end
