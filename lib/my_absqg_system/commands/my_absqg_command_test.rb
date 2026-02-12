class MyAbsqgSystem::MyAbsqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqgSystem::MyAbsqgCommand
    assert_equality subject.class, MyAbsqgSystem::MyAbsqgCommand
  end

end
