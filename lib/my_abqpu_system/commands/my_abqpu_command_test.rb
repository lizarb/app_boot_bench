class MyAbqpuSystem::MyAbqpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpuSystem::MyAbqpuCommand
    assert_equality subject.class, MyAbqpuSystem::MyAbqpuCommand
  end

end
