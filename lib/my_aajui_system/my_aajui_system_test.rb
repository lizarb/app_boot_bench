class MyAajuiSystem::MyAajuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajuiSystem::MyAajuiSystem
  end

end
