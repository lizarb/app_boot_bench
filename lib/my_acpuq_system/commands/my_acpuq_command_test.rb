class MyAcpuqSystem::MyAcpuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpuqSystem::MyAcpuqCommand
    assert_equality subject.class, MyAcpuqSystem::MyAcpuqCommand
  end

end
