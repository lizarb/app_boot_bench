class MyAciuiSystem::MyAciuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciuiSystem::MyAciuiSystem
  end

end
