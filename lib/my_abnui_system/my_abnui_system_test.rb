class MyAbnuiSystem::MyAbnuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnuiSystem::MyAbnuiSystem
  end

end
