class MyAcjpuSystem::MyAcjpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpuSystem::MyAcjpuCommand
    assert_equality subject.class, MyAcjpuSystem::MyAcjpuCommand
  end

end
