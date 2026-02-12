class MyAbpuiSystem::MyAbpuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpuiSystem::MyAbpuiSystem
  end

end
