class MyAbsrxSystem::MyAbsrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrxSystem::MyAbsrxCommand
    assert_equality subject.class, MyAbsrxSystem::MyAbsrxCommand
  end

end
