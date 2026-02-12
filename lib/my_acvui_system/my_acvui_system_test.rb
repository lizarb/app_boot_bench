class MyAcvuiSystem::MyAcvuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvuiSystem::MyAcvuiSystem
  end

end
