class MyAcpuaSystem::MyAcpuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpuaSystem::MyAcpuaSystem
  end

end
