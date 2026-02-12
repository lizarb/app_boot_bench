class MyAbkuiSystem::MyAbkuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkuiSystem::MyAbkuiSystem
  end

end
