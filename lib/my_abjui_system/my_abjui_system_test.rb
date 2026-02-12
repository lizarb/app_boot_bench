class MyAbjuiSystem::MyAbjuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjuiSystem::MyAbjuiSystem
  end

end
