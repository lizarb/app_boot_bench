class MyAbzpuSystem::MyAbzpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpuSystem::MyAbzpuCommand
    assert_equality subject.class, MyAbzpuSystem::MyAbzpuCommand
  end

end
