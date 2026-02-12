class MyAbcuiSystem::MyAbcuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcuiSystem::MyAbcuiSystem
  end

end
