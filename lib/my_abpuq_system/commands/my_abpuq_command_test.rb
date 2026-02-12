class MyAbpuqSystem::MyAbpuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpuqSystem::MyAbpuqCommand
    assert_equality subject.class, MyAbpuqSystem::MyAbpuqCommand
  end

end
