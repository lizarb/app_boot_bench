class MyActuiSystem::MyActuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActuiSystem::MyActuiSystem
  end

end
