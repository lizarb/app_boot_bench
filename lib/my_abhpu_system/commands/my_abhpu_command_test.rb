class MyAbhpuSystem::MyAbhpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpuSystem::MyAbhpuCommand
    assert_equality subject.class, MyAbhpuSystem::MyAbhpuCommand
  end

end
