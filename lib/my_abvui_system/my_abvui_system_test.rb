class MyAbvuiSystem::MyAbvuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvuiSystem::MyAbvuiSystem
  end

end
