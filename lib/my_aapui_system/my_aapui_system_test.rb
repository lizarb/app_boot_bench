class MyAapuiSystem::MyAapuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapuiSystem::MyAapuiSystem
  end

end
