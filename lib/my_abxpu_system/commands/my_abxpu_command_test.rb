class MyAbxpuSystem::MyAbxpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpuSystem::MyAbxpuCommand
    assert_equality subject.class, MyAbxpuSystem::MyAbxpuCommand
  end

end
