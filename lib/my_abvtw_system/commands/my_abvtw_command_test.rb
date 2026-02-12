class MyAbvtwSystem::MyAbvtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtwSystem::MyAbvtwCommand
    assert_equality subject.class, MyAbvtwSystem::MyAbvtwCommand
  end

end
