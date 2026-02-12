class MyAbwpuSystem::MyAbwpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpuSystem::MyAbwpuCommand
    assert_equality subject.class, MyAbwpuSystem::MyAbwpuCommand
  end

end
