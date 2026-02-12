class MyAckpuSystem::MyAckpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpuSystem::MyAckpuCommand
    assert_equality subject.class, MyAckpuSystem::MyAckpuCommand
  end

end
