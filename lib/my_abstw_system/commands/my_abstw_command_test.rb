class MyAbstwSystem::MyAbstwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstwSystem::MyAbstwCommand
    assert_equality subject.class, MyAbstwSystem::MyAbstwCommand
  end

end
