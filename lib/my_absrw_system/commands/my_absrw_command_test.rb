class MyAbsrwSystem::MyAbsrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrwSystem::MyAbsrwCommand
    assert_equality subject.class, MyAbsrwSystem::MyAbsrwCommand
  end

end
