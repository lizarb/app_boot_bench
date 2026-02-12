class MyAbchgSystem::MyAbchgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchgSystem::MyAbchgCommand
    assert_equality subject.class, MyAbchgSystem::MyAbchgCommand
  end

end
