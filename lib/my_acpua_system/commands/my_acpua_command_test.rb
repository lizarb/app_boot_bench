class MyAcpuaSystem::MyAcpuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpuaSystem::MyAcpuaCommand
    assert_equality subject.class, MyAcpuaSystem::MyAcpuaCommand
  end

end
