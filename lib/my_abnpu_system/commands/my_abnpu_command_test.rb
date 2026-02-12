class MyAbnpuSystem::MyAbnpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpuSystem::MyAbnpuCommand
    assert_equality subject.class, MyAbnpuSystem::MyAbnpuCommand
  end

end
