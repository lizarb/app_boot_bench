class MyAacuiSystem::MyAacuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacuiSystem::MyAacuiSystem
  end

end
