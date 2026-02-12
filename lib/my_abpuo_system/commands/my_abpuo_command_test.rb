class MyAbpuoSystem::MyAbpuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpuoSystem::MyAbpuoCommand
    assert_equality subject.class, MyAbpuoSystem::MyAbpuoCommand
  end

end
