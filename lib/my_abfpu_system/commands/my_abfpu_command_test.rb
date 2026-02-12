class MyAbfpuSystem::MyAbfpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpuSystem::MyAbfpuCommand
    assert_equality subject.class, MyAbfpuSystem::MyAbfpuCommand
  end

end
