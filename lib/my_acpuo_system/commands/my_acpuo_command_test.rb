class MyAcpuoSystem::MyAcpuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpuoSystem::MyAcpuoCommand
    assert_equality subject.class, MyAcpuoSystem::MyAcpuoCommand
  end

end
