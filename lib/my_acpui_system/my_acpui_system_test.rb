class MyAcpuiSystem::MyAcpuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpuiSystem::MyAcpuiSystem
  end

end
