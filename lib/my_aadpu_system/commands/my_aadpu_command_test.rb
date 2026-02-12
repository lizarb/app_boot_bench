class MyAadpuSystem::MyAadpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpuSystem::MyAadpuCommand
    assert_equality subject.class, MyAadpuSystem::MyAadpuCommand
  end

end
