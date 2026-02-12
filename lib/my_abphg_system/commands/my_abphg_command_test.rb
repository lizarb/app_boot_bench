class MyAbphgSystem::MyAbphgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphgSystem::MyAbphgCommand
    assert_equality subject.class, MyAbphgSystem::MyAbphgCommand
  end

end
