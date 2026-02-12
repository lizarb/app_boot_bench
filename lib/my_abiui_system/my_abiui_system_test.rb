class MyAbiuiSystem::MyAbiuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiuiSystem::MyAbiuiSystem
  end

end
