class MyAcpuuSystem::MyAcpuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpuuSystem::MyAcpuuCommand
    assert_equality subject.class, MyAcpuuSystem::MyAcpuuCommand
  end

end
