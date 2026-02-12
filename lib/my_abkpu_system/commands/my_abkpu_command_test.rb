class MyAbkpuSystem::MyAbkpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpuSystem::MyAbkpuCommand
    assert_equality subject.class, MyAbkpuSystem::MyAbkpuCommand
  end

end
