class MyAccpuSystem::MyAccpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpuSystem::MyAccpuCommand
    assert_equality subject.class, MyAccpuSystem::MyAccpuCommand
  end

end
