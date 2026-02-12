class MyAcvtwSystem::MyAcvtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtwSystem::MyAcvtwCommand
    assert_equality subject.class, MyAcvtwSystem::MyAcvtwCommand
  end

end
