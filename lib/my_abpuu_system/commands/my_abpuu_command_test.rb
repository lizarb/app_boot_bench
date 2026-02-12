class MyAbpuuSystem::MyAbpuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpuuSystem::MyAbpuuCommand
    assert_equality subject.class, MyAbpuuSystem::MyAbpuuCommand
  end

end
