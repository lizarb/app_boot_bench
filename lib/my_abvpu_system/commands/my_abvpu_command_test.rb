class MyAbvpuSystem::MyAbvpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpuSystem::MyAbvpuCommand
    assert_equality subject.class, MyAbvpuSystem::MyAbvpuCommand
  end

end
