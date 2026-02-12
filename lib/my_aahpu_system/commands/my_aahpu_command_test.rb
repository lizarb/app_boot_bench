class MyAahpuSystem::MyAahpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpuSystem::MyAahpuCommand
    assert_equality subject.class, MyAahpuSystem::MyAahpuCommand
  end

end
