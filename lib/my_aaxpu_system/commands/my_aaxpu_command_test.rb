class MyAaxpuSystem::MyAaxpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpuSystem::MyAaxpuCommand
    assert_equality subject.class, MyAaxpuSystem::MyAaxpuCommand
  end

end
