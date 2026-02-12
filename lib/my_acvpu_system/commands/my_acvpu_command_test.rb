class MyAcvpuSystem::MyAcvpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpuSystem::MyAcvpuCommand
    assert_equality subject.class, MyAcvpuSystem::MyAcvpuCommand
  end

end
