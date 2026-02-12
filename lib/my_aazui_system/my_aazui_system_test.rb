class MyAazuiSystem::MyAazuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazuiSystem::MyAazuiSystem
  end

end
