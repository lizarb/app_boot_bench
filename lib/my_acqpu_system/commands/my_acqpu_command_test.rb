class MyAcqpuSystem::MyAcqpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpuSystem::MyAcqpuCommand
    assert_equality subject.class, MyAcqpuSystem::MyAcqpuCommand
  end

end
