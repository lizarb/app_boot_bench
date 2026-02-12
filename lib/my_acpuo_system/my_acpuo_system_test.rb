class MyAcpuoSystem::MyAcpuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpuoSystem::MyAcpuoSystem
  end

end
