class MyAbuuiSystem::MyAbuuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuuiSystem::MyAbuuiSystem
  end

end
