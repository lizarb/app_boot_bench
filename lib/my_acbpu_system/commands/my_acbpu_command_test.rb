class MyAcbpuSystem::MyAcbpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpuSystem::MyAcbpuCommand
    assert_equality subject.class, MyAcbpuSystem::MyAcbpuCommand
  end

end
