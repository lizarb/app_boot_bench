class MyAbgpuSystem::MyAbgpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpuSystem::MyAbgpuCommand
    assert_equality subject.class, MyAbgpuSystem::MyAbgpuCommand
  end

end
