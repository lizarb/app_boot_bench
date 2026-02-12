class MyAawuiSystem::MyAawuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawuiSystem::MyAawuiSystem
  end

end
