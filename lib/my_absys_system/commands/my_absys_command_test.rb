class MyAbsysSystem::MyAbsysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsysSystem::MyAbsysCommand
    assert_equality subject.class, MyAbsysSystem::MyAbsysCommand
  end

end
