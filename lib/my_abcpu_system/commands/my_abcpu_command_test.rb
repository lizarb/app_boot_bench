class MyAbcpuSystem::MyAbcpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpuSystem::MyAbcpuCommand
    assert_equality subject.class, MyAbcpuSystem::MyAbcpuCommand
  end

end
