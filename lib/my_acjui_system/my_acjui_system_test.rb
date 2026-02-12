class MyAcjuiSystem::MyAcjuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjuiSystem::MyAcjuiSystem
  end

end
