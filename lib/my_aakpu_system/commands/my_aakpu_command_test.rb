class MyAakpuSystem::MyAakpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpuSystem::MyAakpuCommand
    assert_equality subject.class, MyAakpuSystem::MyAakpuCommand
  end

end
