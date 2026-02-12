class MyAcdpuSystem::MyAcdpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpuSystem::MyAcdpuCommand
    assert_equality subject.class, MyAcdpuSystem::MyAcdpuCommand
  end

end
